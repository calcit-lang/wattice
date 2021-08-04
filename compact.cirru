
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo-ui.calcit/ |reacher/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require (respo-ui.core :as ui)
          respo-ui.core :refer $ hsl
          reacher.app.config :refer $ dev?
          reacher.core :refer $ defcomp div =< textarea span input button use-atom use-dispatch use-effect! re-memo wrap-comp
          "\"react" :as React
          app.interpret :refer $ interpret
      :defs $ {}
        |comp-container $ quote
          defn comp-container (props ? children)
            let
                store $ .-store props
              div
                {} $ :style (merge ui/global ui/row)
                wrap-comp comp-window $ js-object ("\"url" "\"./demos/home.cirru")
                  "\"onEvent" $ fn (kind obj) (js/console.log "\"ontainer event" kind obj)
        |root-scope $ quote
          def root-scope $ {}
            "\"println" $ fn (& args)
              println $ join-str args "\" "
            "\"div" div
            "\"span" span
            "\"button" button
            "\"assoc" assoc
            "\"dissoc" dissoc
            "\"conj" conj
            "\"rest" rest
            "\"get" get
            "\"nth" nth
            "\"&str:concat" &str:concat
            "\"&list:concat" &list:concat
            "\"map" map
            "\"filter" filter
            "\"&str:replace" &str:replace
            "\"count" count
            "\"&+" $ fn (x y) (+ x y)
            "\"&-" $ fn (x y) (- x y)
            "\"[]" []
            "\"&{}" &{}
            "\"and" $ fn (& args)
              if (empty? args) true $ if
                = 1 $ count args
                first args
                if (first args)
                  recur & $ rest args
                  , false
            "\"or" $ fn (& args)
              if (empty? args) false $ if
                = 1 $ count args
                first args
                if (first args) (first args)
                  recur & $ rest args
            "\"window" $ fn (props)
              wrap-comp comp-window $ js-object
                "\"url" $ :url props
                "\"style" $ :style props
                "\"onEvent" $ :on-event props
        |comp-window $ quote
          defn comp-window (props ? children)
            let
                *code $ use-atom nil
                *state $ use-atom nil
                scope $ merge root-scope
                  {}
                    "\"state" $ .get *state
                    "\"set-state!" $ fn (s) (.set! *state s)
                    "\"call-parent!" $ .-onEvent props
              use-effect! ([])
                fn () (hint-fn async)
                  let
                      req $ js-await
                        js/fetch $ .-url props
                      code $ js-await (.!text req)
                    .set! *code $ parse-cirru code
              div
                {} (:class-name "\"window")
                  :style $ or (.-style props) ({})
                let
                    result $ apply-args
                      nil $ .get *code
                      fn (ret xs)
                        if (empty? xs) ret $ let
                            p $ interpret (first xs) scope
                          recur p $ rest xs
                  :ui result
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"unknown op:" op) store
              :hydrate-storage data
    |app.interpret $ {}
      :ns $ quote (ns app.interpret)
      :defs $ {}
        |interpret-let $ quote
          defn interpret-let (body scope)
            let
                pair $ first body
              assert "\"a pair after &let" $ and (list? pair)
                = 2 $ count pair
                string? $ nth pair 0
              let
                  s $ assoc scope (nth pair 0)
                    interpret (nth pair 1) scope
                apply-args
                  nil $ rest body
                  fn (ret xs)
                    if (empty? xs) ret $ recur
                      interpret (first xs) s
                      rest xs
        |interpret-do $ quote
          defn interpret-do (body scope)
            apply-args (nil body)
              fn (ret xs)
                if (empty? xs) ret $ recur
                  interpret (first xs) scope
                  rest xs
        |interpret-fn $ quote
          defn interpret-fn (part-code scope)
            let
                defined-params $ first part-code
                body $ rest part-code
              assert "\"params format" $ and (list? defined-params) (every? defined-params string?)
              fn (& call-params)
                let
                    inner-scope $ apply-args (scope defined-params 0)
                      fn (s ps pos)
                        if (empty? ps) s $ recur
                          assoc s (first ps) (nth call-params pos)
                          rest ps
                          inc pos
                  apply-args (nil body)
                    fn (ret xs)
                      if (empty? xs) ret $ recur
                        interpret (first xs) inner-scope
                        rest xs
        |interpret-if $ quote
          defn interpret-if (body scope)
            assert "\"expected 2~3 nodes after if" $ or
              = 2 $ count body
              = 3 $ count body
            if
              interpret (nth body 0) scope
              interpret (nth body 1) scope
              interpret (nth body 2) scope
        |re-number $ quote
          def re-number $ new js/RegExp "\"^-?\\d+(\\.\\d+)?$"
        |interpret $ quote
          defn interpret (code scope)
            if (string? code)
              cond
                  = code "\"nil"
                  , nil
                (= code "\"true") true
                (= code "\"false") false
                (.!test re-number code) (js/parseFloat code)
                (.starts-with? code "\"\"") (.!slice code 1)
                (.starts-with? code "\"|") (.!slice code 1)
                (.starts-with? code "\":")
                  turn-keyword $ .!slice code 1
                (contains? scope code) (get scope code)
                true $ raise (str "\"Unknown code: " code)
              if (list? code)
                if (empty? code) (raise "\"Unknown empty expression")
                  let
                      c0 $ first code
                    cond
                        = c0 "\"if"
                        interpret-if (rest code) scope
                      (= c0 "\";") nil
                      (= c0 "\"do")
                        interpret-do (rest code) scope
                      (= c0 "\"&let")
                        interpret-let (rest code) scope
                      (= c0 "\"fn")
                        interpret-fn (rest code) scope
                      (= c0 "\"{}")
                        &{} & $ map
                          concat ([]) & $ rest code
                          fn (x) (interpret x scope)
                      (contains? scope c0)
                          get scope c0
                          , & $ map (rest code)
                            fn (c) (interpret c scope)
                      true $ raise (str "\"Unknown syntax: " code)
                raise $ str "\"Unknown expression: " code
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          app.config :as config
          reacher.core :refer $ render! wrap-comp dispatch-provider
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            wrap-comp dispatch-provider
              js-object $ "\"value" dispatch!
              wrap-comp comp-container $ js-object ("\"store" @*store)
        |persist-storage! $ quote
          defn persist-storage! () $ .!setItem js/localStorage (:storage-key config/site) (format-cirru-edn @*store)
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *store :changes $ fn (s prev) (render-app!)
            .!addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            ; repeat! 60 persist-storage!
            ; let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |*store $ quote
          defatom *store $ {}
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *store $ updater @*store op op-data (js/Date.now) (js/Date.now)
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :changes)
              add-watch *store :changes $ fn (s prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage-key "\"workflow")
