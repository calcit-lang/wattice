
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo-ui.calcit/ |reacher/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627736978820) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |props) (:type :leaf) (:at 1627736902563) (:by |rJG4IHzWf)
                  |j $ {} (:text |?) (:type :leaf) (:at 1627736903328) (:by |rJG4IHzWf)
                  |r $ {} (:text |children) (:type :leaf) (:at 1627736904407) (:by |rJG4IHzWf)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1507461833421) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-store) (:type :leaf) (:at 1627736921850) (:by |rJG4IHzWf)
                              |j $ {} (:text |props) (:type :leaf) (:at 1627736927415) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1507461836110
                            :by |root
                        :type :expr
                        :at 1507461834650
                        :by |root
                    :type :expr
                    :at 1507461834351
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1499755354983) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1499755354983) (:by |root)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1521129814235) (:by |root)
                                  |r $ {} (:text |ui/row) (:type :leaf) (:at 1499755354983) (:by |root)
                                :type :expr
                                :at 1499755354983
                            :type :expr
                            :at 1499755354983
                        :type :expr
                        :at 1499755354983
                      |r $ {} (:text "|\"TODO") (:type :leaf) (:at 1627737231490) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |respo-ui.core)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |r $ {} (:text |ui) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627736946302
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |respo-ui.core) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hsl) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627736946302
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627736946302
                  :by |rJG4IHzWf
                |yv $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736946302)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |reacher.app.config)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |:refer)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736946302)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |dev?)
                |yx $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736946302)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |reacher.core)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |:refer)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736946302)
                      :data $ {}
                        |yT $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |button)
                        |yj $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |use-atom)
                        |yr $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |use-dispatch)
                        |yv $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |use-effect!)
                        |yx $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |re-memo)
                        |yy $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |wrap-comp)
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |defcomp)
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |div)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |=<)
                        |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |textarea)
                        |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |span)
                        |y $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |input)
                |yy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736946302)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text "|\"react")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |:as)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736946302) (:text |React)
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1627736669473) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |o $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1627736679683) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1627736673885) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op:") (:type :leaf) (:at 1627736681357) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1627736681802) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736673025
                        :by |rJG4IHzWf
                      |j $ {} (:text |store) (:type :leaf) (:at 1627736683035) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627736679013
                    :by |rJG4IHzWf
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1518157547521
                    :by |root
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1624469436438) (:by |rJG4IHzWf)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |wrap-comp) (:type :leaf) (:at 1627737104736) (:by |rJG4IHzWf)
                      |L $ {} (:text |dispatch-provider) (:type :leaf) (:at 1627737153185) (:by |rJG4IHzWf)
                      |P $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737161850) (:text |js-object)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737161850)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737161850) (:text "|\"value")
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737161850) (:text |dispatch!)
                        :type :expr
                        :at 1627737161850
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |wrap-comp) (:type :leaf) (:at 1627737080635) (:by |rJG4IHzWf)
                          |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737165211) (:text |js-object)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text "|\"store") (:type :leaf) (:at 1627737175187) (:by |rJG4IHzWf)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1627737180766) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627737165211
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627737165211
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1627737103151
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.!setItem) (:type :leaf) (:at 1623915179125) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1624469402829) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1627737201345) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1624469553191) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610792986987) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yyy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736797684)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736797684) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736797684) (:text "||App started.")
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1624469377233) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1612344222204) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1612344223520) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344222530
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344224533
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612344221583
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736833318) (:text |;)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736834600) (:text |;)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1623915188297) (:by |rJG4IHzWf)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1624469412598) (:by |rJG4IHzWf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                            :type :expr
                            :at 1518157527987
                            :by |root
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1627736813108) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1627736813108) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1627736813108) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627736813108
                    :by |rJG4IHzWf
                :type :expr
                :at 1627736813108
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |s) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736824320
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1627736824320) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736824320
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627736824320
                    :by |rJG4IHzWf
                :type :expr
                :at 1627736824320
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1627736847909) (:by |rJG4IHzWf)
              |j $ {} (:text |*store) (:type :leaf) (:at 1627736845595) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1627736850197) (:by |rJG4IHzWf)
                :type :expr
                :at 1627736845595
                :by |rJG4IHzWf
            :type :expr
            :at 1627736845595
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736862177
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627736862177
                    :by |rJG4IHzWf
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736862177)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |println)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text "|\"Dispatch:")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |op)
                :type :expr
                :at 1627736862177
                :by |rJG4IHzWf
              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736862177)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |*store)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736862177)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |updater)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |@*store)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |op)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |op-data)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736862177)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |js/Date.now)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736862177)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736862177) (:text |js/Date.now)
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626201153853) (:by |rJG4IHzWf)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626201157449) (:by |rJG4IHzWf)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626201163076
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |build-errors)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |*store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |:changes)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |*store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |s)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |render-app!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text "|\"Ok")
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627736887829)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627736887829) (:text |build-errors)
                :type :expr
                :at 1627736887829
                :by |rJG4IHzWf
            :type :expr
            :at 1626201152815
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610793047914) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610793055850) (:by |rJG4IHzWf)
                :type :expr
                :at 1610793045335
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610793066184) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610793079545) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610793080160
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610793091010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793090420
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610793083422) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1610794467961) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610794352418
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610794361837) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793080941
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793079106
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1610793072002) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1610794470143) (:by |rJG4IHzWf)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1610793071233) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610793071391
                    :by |rJG4IHzWf
                :type :expr
                :at 1610793056606
                :by |rJG4IHzWf
            :type :expr
            :at 1610793045335
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737128539)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text "|\"./calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |build-errors)
                |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737128539)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.comp.container) (:type :leaf) (:at 1627737141365) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-container) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627737128539
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |app.updater) (:type :leaf) (:at 1627737144062) (:by |rJG4IHzWf)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:refer)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737128539)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |updater)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1627737145736) (:by |rJG4IHzWf)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:as)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |schema)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1627737149214) (:by |rJG4IHzWf)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:as)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |config)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737128539)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |reacher.core)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |:refer)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627737128539)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |render!)
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |wrap-comp)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627737128539) (:text |dispatch-provider)
              :type :expr
              :at 1627737128539
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |5 $ {} (:text |=) (:type :leaf) (:at 1624469715390) (:by |rJG4IHzWf)
                  |D $ {} (:text "|\"dev") (:type :leaf) (:at 1624469714304) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |get-env) (:type :leaf) (:at 1624469706777) (:by |rJG4IHzWf)
                      |T $ {} (:text "|\"mode") (:type :leaf) (:at 1624469708397) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624469701389
                    :by |rJG4IHzWf
                :type :expr
                :at 1624469709435
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"workflow") (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
