
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
                wrap-comp comp-window $ &js-object
        |comp-window $ quote
          defn comp-window (props & children)
            let
                *code $ use-atom nil
              use-effect! ([])
                fn () (hint-fn async)
                  let
                      req $ js-await (js/fetch "\"./demos/home.cirru")
                      code $ js-await (.!text req)
                      result $ apply-args
                        nil (parse-cirru code) ({})
                        fn (ret xs scope)
                          if (empty? xs) ret $ let
                              p $ interpret (first xs) ({})
                            recur (nth p 0) (rest xs) (nth p 1)
                    js/console.log result
              div ({}) "\"Window" $ str "\"Code:" (.get *code)
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
        |interpret $ quote
          defn interpret (code scope)
            println "\"TODO interpreting" $ format-to-lisp code
            [] code scope
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
