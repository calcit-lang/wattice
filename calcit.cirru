
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
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |wrap-comp) (:type :leaf) (:at 1627739751328) (:by |rJG4IHzWf)
                          |j $ {} (:text |comp-window) (:type :leaf) (:at 1627739779809) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |&js-object) (:type :leaf) (:at 1627739787846) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"url") (:type :leaf) (:at 1628060780171) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"./demos/home.cirru") (:type :leaf) (:at 1628060780906) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627739784912
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627739749998
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
          |root-scope $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1628046445997) (:by |rJG4IHzWf)
              |j $ {} (:text |root-scope) (:type :leaf) (:at 1628046445997) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |vyT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"&str:concat") (:type :leaf) (:at 1628063809474) (:by |rJG4IHzWf)
                      |j $ {} (:text |&str:concat) (:type :leaf) (:at 1628063802303) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063723546
                    :by |rJG4IHzWf
                  |vyj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"&list:concat") (:type :leaf) (:at 1628063821528) (:by |rJG4IHzWf)
                      |j $ {} (:text |&list:concat) (:type :leaf) (:at 1628063827074) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063723546
                    :by |rJG4IHzWf
                  |vyr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"map") (:type :leaf) (:at 1628063836039) (:by |rJG4IHzWf)
                      |j $ {} (:text |map) (:type :leaf) (:at 1628063841049) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063723546
                    :by |rJG4IHzWf
                  |vyv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"filter") (:type :leaf) (:at 1628063843734) (:by |rJG4IHzWf)
                      |j $ {} (:text |filter) (:type :leaf) (:at 1628063845237) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063723546
                    :by |rJG4IHzWf
                  |vyx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"&str:replace") (:type :leaf) (:at 1628063859524) (:by |rJG4IHzWf)
                      |j $ {} (:text |&str:replace) (:type :leaf) (:at 1628063860349) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063849899
                    :by |rJG4IHzWf
                  |vD $ {}
                    :data $ {}
                      |T $ {} (:text "|\"button") (:type :leaf) (:at 1628064717175) (:by |rJG4IHzWf)
                      |j $ {} (:text |button) (:type :leaf) (:at 1628064718622) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628064715436
                    :by |rJG4IHzWf
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"assoc") (:type :leaf) (:at 1628063694192) (:by |rJG4IHzWf)
                      |j $ {} (:text |assoc) (:type :leaf) (:at 1628063695494) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063690759
                    :by |rJG4IHzWf
                  |vj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"dissoc") (:type :leaf) (:at 1628063698493) (:by |rJG4IHzWf)
                      |j $ {} (:text |dissoc) (:type :leaf) (:at 1628063700578) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063695979
                    :by |rJG4IHzWf
                  |vr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"conj") (:type :leaf) (:at 1628063702458) (:by |rJG4IHzWf)
                      |j $ {} (:text |conj) (:type :leaf) (:at 1628063704049) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063701437
                    :by |rJG4IHzWf
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"&{}") (:type :leaf) (:at 1628047373846) (:by |rJG4IHzWf)
                      |j $ {} (:text |&{}) (:type :leaf) (:at 1628046826887) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628046822160
                    :by |rJG4IHzWf
                  |vv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"rest") (:type :leaf) (:at 1628063708314) (:by |rJG4IHzWf)
                      |j $ {} (:text |rest) (:type :leaf) (:at 1628063709355) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063705283
                    :by |rJG4IHzWf
                  |vx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"get") (:type :leaf) (:at 1628063711410) (:by |rJG4IHzWf)
                      |j $ {} (:text |get) (:type :leaf) (:at 1628063714301) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063710069
                    :by |rJG4IHzWf
                  |vy $ {}
                    :data $ {}
                      |T $ {} (:text "|\"nth") (:type :leaf) (:at 1628063715793) (:by |rJG4IHzWf)
                      |j $ {} (:text |nth) (:type :leaf) (:at 1628063716846) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628063714698
                    :by |rJG4IHzWf
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text "|\"window")
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |props)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1628065161685) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"interpreting window props") (:type :leaf) (:at 1628065167225) (:by |rJG4IHzWf)
                              |r $ {} (:text |props) (:type :leaf) (:at 1628065167955) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628065156419
                            :by |rJG4IHzWf
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |wrap-comp)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |comp-window)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |js-object)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text "|\"url")
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |:url)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |props)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text "|\"style")
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |props)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text "|\"on-event")
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064639560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |:on-event)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064639560) (:text |props)
                        :type :expr
                        :at 1628064639560
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628064639560
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1628046448079) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text "|\"println") (:type :leaf) (:at 1628046452410) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1628047158496) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&) (:type :leaf) (:at 1628047162055) (:by |rJG4IHzWf)
                              |j $ {} (:text |args) (:type :leaf) (:at 1628047162754) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628047161222
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1628047164101) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |join-str) (:type :leaf) (:at 1628047170132) (:by |rJG4IHzWf)
                                  |j $ {} (:text |args) (:type :leaf) (:at 1628047173689) (:by |rJG4IHzWf)
                                  |r $ {} (:text "|\" ") (:type :leaf) (:at 1628047174515) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628047167682
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628047163237
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628047158099
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628046448588
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"div") (:type :leaf) (:at 1628046488927) (:by |rJG4IHzWf)
                      |j $ {} (:text |div) (:type :leaf) (:at 1628046490028) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628046486647
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"span") (:type :leaf) (:at 1628046496910) (:by |rJG4IHzWf)
                      |j $ {} (:text |span) (:type :leaf) (:at 1628046499317) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628046495767
                    :by |rJG4IHzWf
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text "|\"[]") (:type :leaf) (:at 1628046809435) (:by |rJG4IHzWf)
                      |j $ {} (:text |[]) (:type :leaf) (:at 1628046811470) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628046807308
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"and") (:type :leaf) (:at 1628046505592) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1628046529500) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&) (:type :leaf) (:at 1628046539870) (:by |rJG4IHzWf)
                              |j $ {} (:text |args) (:type :leaf) (:at 1628046540624) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628046530182
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1628046542210) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1628046560431) (:by |rJG4IHzWf)
                                  |j $ {} (:text |args) (:type :leaf) (:at 1628046549071) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628046542894
                                :by |rJG4IHzWf
                              |r $ {} (:text |true) (:type :leaf) (:at 1628046600933) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1628046563392) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1628046568530) (:by |rJG4IHzWf)
                                      |j $ {} (:text |args) (:type :leaf) (:at 1628046569252) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628046563824
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1628046582659) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1628046584789) (:by |rJG4IHzWf)
                                          |j $ {} (:text |args) (:type :leaf) (:at 1628046585784) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628046584154
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628046575327
                                    :by |rJG4IHzWf
                                  |x $ {} (:text |false) (:type :leaf) (:at 1628046612862) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628046555840
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628046541114
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628046529050
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628046503520
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text "|\"true") (:type :leaf) (:at 1628046595489) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1628046529500) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&) (:type :leaf) (:at 1628046539870) (:by |rJG4IHzWf)
                              |j $ {} (:text |args) (:type :leaf) (:at 1628046540624) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628046530182
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1628046542210) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1628046560431) (:by |rJG4IHzWf)
                                  |j $ {} (:text |args) (:type :leaf) (:at 1628046549071) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628046542894
                                :by |rJG4IHzWf
                              |r $ {} (:text |false) (:type :leaf) (:at 1628046554626) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1628046563392) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1628046568530) (:by |rJG4IHzWf)
                                      |j $ {} (:text |args) (:type :leaf) (:at 1628046569252) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628046563824
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1628046571716) (:by |rJG4IHzWf)
                                      |j $ {} (:text |args) (:type :leaf) (:at 1628046572504) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628046570808
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1628046582659) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1628046584789) (:by |rJG4IHzWf)
                                          |j $ {} (:text |args) (:type :leaf) (:at 1628046585784) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628046584154
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628046575327
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628046555840
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628046541114
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628046529050
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628046503520
                    :by |rJG4IHzWf
                :type :expr
                :at 1628046445997
                :by |rJG4IHzWf
            :type :expr
            :at 1628046445997
            :by |rJG4IHzWf
          |comp-window $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627739793825) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-window) (:type :leaf) (:at 1627739792824) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |props) (:type :leaf) (:at 1627739795237) (:by |rJG4IHzWf)
                  |b $ {} (:text |&) (:type :leaf) (:at 1627739798460) (:by |rJG4IHzWf)
                  |j $ {} (:text |children) (:type :leaf) (:at 1627739797001) (:by |rJG4IHzWf)
                :type :expr
                :at 1627739792824
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |js/console.info) (:type :leaf) (:at 1628065075659) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"check window props") (:type :leaf) (:at 1628065080862) (:by |rJG4IHzWf)
                  |r $ {} (:text |props) (:type :leaf) (:at 1628065081774) (:by |rJG4IHzWf)
                :type :expr
                :at 1628065068785
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1627739826642) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |*code) (:type :leaf) (:at 1627739832590) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-atom) (:type :leaf) (:at 1627739835863) (:by |rJG4IHzWf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1627739836366) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627739834511
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627739827363
                        :by |rJG4IHzWf
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |*state) (:type :leaf) (:at 1628064440659) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-atom) (:type :leaf) (:at 1628064443108) (:by |rJG4IHzWf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1628064469566) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628064441850
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628064438683
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |scope) (:type :leaf) (:at 1628064401511) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1628064403522) (:by |rJG4IHzWf)
                              |j $ {} (:text |root-scope) (:type :leaf) (:at 1628064405567) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1628064406956) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"state") (:type :leaf) (:at 1628064433933) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.get) (:type :leaf) (:at 1628064485432) (:by |rJG4IHzWf)
                                          |j $ {} (:text |*state) (:type :leaf) (:at 1628064486712) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628064484059
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628064417586
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"set-state!") (:type :leaf) (:at 1628064494453) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1628064495373) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |s) (:type :leaf) (:at 1628064496273) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628064495706
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.set!) (:type :leaf) (:at 1628064498621) (:by |rJG4IHzWf)
                                              |j $ {} (:text |*state) (:type :leaf) (:at 1628064503097) (:by |rJG4IHzWf)
                                              |r $ {} (:text |s) (:type :leaf) (:at 1628064503625) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628064497130
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628064495079
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628064488521
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"call-parent!") (:type :leaf) (:at 1628064805983) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-on-event) (:type :leaf) (:at 1628064838371) (:by |rJG4IHzWf)
                                          |j $ {} (:text |props) (:type :leaf) (:at 1628064944569) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628064545526
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628064505045
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628064406649
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628064402881
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628064400650
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627739827216
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |use-effect!) (:type :leaf) (:at 1627739840255) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1627739842703) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627739841548
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627739844251) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1627739844503
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |hint-fn) (:type :leaf) (:at 1627740361259) (:by |rJG4IHzWf)
                              |j $ {} (:text |async) (:type :leaf) (:at 1627740362513) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627740357153
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1627740281642) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |req) (:type :leaf) (:at 1627740288714) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |js-await) (:type :leaf) (:at 1627740307918) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |js/fetch) (:type :leaf) (:at 1627740292833) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-url) (:type :leaf) (:at 1628060842898) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |w-js-log) (:type :leaf) (:at 1628061391078) (:by |rJG4IHzWf)
                                                      |T $ {} (:text |props) (:type :leaf) (:at 1628060765834) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628061387151
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1628060764116
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627740289419
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627740304710
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627740283332
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |code) (:type :leaf) (:at 1627740316009) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |js-await) (:type :leaf) (:at 1627740318436) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.!text) (:type :leaf) (:at 1627740325467) (:by |rJG4IHzWf)
                                              |j $ {} (:text |req) (:type :leaf) (:at 1627740326672) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627740318715
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627740316236
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627740314487
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627740283062
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.set!) (:type :leaf) (:at 1628060412027) (:by |rJG4IHzWf)
                                  |b $ {} (:text |*code) (:type :leaf) (:at 1628060414138) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064254326) (:text |parse-cirru)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064254326) (:text |code)
                                    :type :expr
                                    :at 1628064254326
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627740328466
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627740281210
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627739843949
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627739838076
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1627739799862) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1627739800504) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:class-name) (:type :leaf) (:at 1628060897848) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"window") (:type :leaf) (:at 1628060870503) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628060858656
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1628061584908) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |or) (:type :leaf) (:at 1628061609251) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-style) (:type :leaf) (:at 1628061594231) (:by |rJG4IHzWf)
                                      |j $ {} (:text |props) (:type :leaf) (:at 1628061594231) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628061594231
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1628061610845) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628061609807
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628061608168
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628061495535
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627739800110
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1628064330920) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |result) (:type :leaf) (:at 1628064332187) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |apply-args)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |nil)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |.get)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |*code)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |fn)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |ret)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |xs)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |if)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |empty?)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |xs)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |ret)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |let)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |p)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |interpret)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |first)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |xs)
                                                              |r $ {} (:text |scope) (:type :leaf) (:at 1628064409665) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1628064332655
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1628064332655
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1628064332655
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |recur)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |p)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064332655)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |rest)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064332655) (:text |xs)
                                                :type :expr
                                                :at 1628064332655
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1628064332655
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628064332655
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628064332655
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628064331376
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628064331228
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:ui) (:type :leaf) (:at 1628064320174) (:by |rJG4IHzWf)
                              |b $ {} (:text |result) (:type :leaf) (:at 1628064329596) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628064314678
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628064330271
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627739799331
                    :by |rJG4IHzWf
                :type :expr
                :at 1627739814218
                :by |rJG4IHzWf
            :type :expr
            :at 1627739792824
            :by |rJG4IHzWf
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
                |yyT $ {}
                  :data $ {}
                    |j $ {} (:text |app.interpret) (:type :leaf) (:at 1627741050754) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1627741053738) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |interpret) (:type :leaf) (:at 1627741056572) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627741048270
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627741048270
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |respo-ui.core) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
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
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |reacher.app.config) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |dev?) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627736946302
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627736946302
                  :by |rJG4IHzWf
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |reacher.core) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |yT $ {} (:text |button) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |yj $ {} (:text |use-atom) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |yr $ {} (:text |use-dispatch) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |yv $ {} (:text |use-effect!) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |yx $ {} (:text |re-memo) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |yy $ {} (:text |wrap-comp) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |T $ {} (:text |defcomp) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |j $ {} (:text |div) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |r $ {} (:text |=<) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |v $ {} (:text |textarea) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |x $ {} (:text |span) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                        |y $ {} (:text |input) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627736946302
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627736946302
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text "|\"react") (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                    |r $ {} (:text |React) (:type :leaf) (:at 1627736946302) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627736946302
                  :by |rJG4IHzWf
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
      |app.interpret $ {}
        :defs $ {}
          |interpret-left $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628059719861) (:by |rJG4IHzWf)
              |j $ {} (:text |interpret-left) (:type :leaf) (:at 1628059719861) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |body) (:type :leaf) (:at 1628059721927) (:by |rJG4IHzWf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1628059719861) (:by |rJG4IHzWf)
                :type :expr
                :at 1628059719861
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1628059726547) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |pair) (:type :leaf) (:at 1628059729503) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1628059730750) (:by |rJG4IHzWf)
                              |j $ {} (:text |body) (:type :leaf) (:at 1628059732463) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628059729857
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628059727521
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628059726835
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assert) (:type :leaf) (:at 1628059757462) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"a pair after &let") (:type :leaf) (:at 1628059764336) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |and) (:type :leaf) (:at 1628059768843) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1628059769827) (:by |rJG4IHzWf)
                              |j $ {} (:text |pair) (:type :leaf) (:at 1628059771982) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628059769081
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1628059773534) (:by |rJG4IHzWf)
                              |j $ {} (:text |2) (:type :leaf) (:at 1628059774133) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1628059775124) (:by |rJG4IHzWf)
                                  |j $ {} (:text |pair) (:type :leaf) (:at 1628059776030) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628059774454
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628059772964
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |string?) (:type :leaf) (:at 1628059779021) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nth) (:type :leaf) (:at 1628059780895) (:by |rJG4IHzWf)
                                  |j $ {} (:text |pair) (:type :leaf) (:at 1628059782135) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1628059782395) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628059779386
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628059777610
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628059765312
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628059754299
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1628059790582) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |s) (:type :leaf) (:at 1628059791348) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1628059792828) (:by |rJG4IHzWf)
                                  |j $ {} (:text |scope) (:type :leaf) (:at 1628059796646) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |nth) (:type :leaf) (:at 1628059800339) (:by |rJG4IHzWf)
                                      |j $ {} (:text |pair) (:type :leaf) (:at 1628059803301) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1628059803610) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628059798207
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628059806050) (:by |rJG4IHzWf)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |nth) (:type :leaf) (:at 1628059811481) (:by |rJG4IHzWf)
                                          |j $ {} (:text |pair) (:type :leaf) (:at 1628059812066) (:by |rJG4IHzWf)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1628059812534) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628059808644
                                        :by |rJG4IHzWf
                                      |j $ {} (:text |scope) (:type :leaf) (:at 1628059807009) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628059804185
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628059791919
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628059791145
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628059790796
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |apply-args) (:type :leaf) (:at 1628059819524) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nil) (:type :leaf) (:at 1628059838199) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1628059829700) (:by |rJG4IHzWf)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1628059831774) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628059828802
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628059820423
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1628059833869) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |ret) (:type :leaf) (:at 1628059836133) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1628059840870) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628059834147
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1628059841739) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1628059843320) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1628059843754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628059842046
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |ret) (:type :leaf) (:at 1628059844555) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1628059846739) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |interpret) (:type :leaf) (:at 1628059853887) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1628059862060) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ret) (:type :leaf) (:at 1628059858631) (:by |rJG4IHzWf)
                                              |r $ {} (:text |s) (:type :leaf) (:at 1628059859394) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628059856806
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628059852567
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1628059868857) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1628059867707) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628059865771
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628059844932
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628059841278
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628059833422
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628059814413
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628059785457
                    :by |rJG4IHzWf
                :type :expr
                :at 1628059723475
                :by |rJG4IHzWf
            :type :expr
            :at 1628059719861
            :by |rJG4IHzWf
          |interpret-do $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628058260260) (:by |rJG4IHzWf)
              |j $ {} (:text |interpret-do) (:type :leaf) (:at 1628058260260) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1628058263335) (:by |rJG4IHzWf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1628058264070) (:by |rJG4IHzWf)
                :type :expr
                :at 1628058260260
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |apply-args)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |nil)
                      |j $ {} (:text |body) (:type :leaf) (:at 1628058301132) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628058264857
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628058264857)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |ret)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |xs)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |if)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058264857) (:text |empty?)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1628058281063) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628058264857
                            :by |rJG4IHzWf
                          |r $ {} (:text |ret) (:type :leaf) (:at 1628058282342) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |recur) (:type :leaf) (:at 1628058285540) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |interpret) (:type :leaf) (:at 1628058289750) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1628058305653) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1628058306136) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628058293055
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |scope) (:type :leaf) (:at 1628058309309) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628058287466
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1628058311684) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1628058312640) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628058310757
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628058282775
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628058264857
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628058264857
                    :by |rJG4IHzWf
                :type :expr
                :at 1628058264857
                :by |rJG4IHzWf
            :type :expr
            :at 1628058260260
            :by |rJG4IHzWf
          |interpret-fn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628063882011) (:by |rJG4IHzWf)
              |j $ {} (:text |interpret-fn) (:type :leaf) (:at 1628063882011) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |part-code) (:type :leaf) (:at 1628063892842) (:by |rJG4IHzWf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1628063882011) (:by |rJG4IHzWf)
                :type :expr
                :at 1628063882011
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1628063894151) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |defined-params) (:type :leaf) (:at 1628063900187) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1628063905502) (:by |rJG4IHzWf)
                              |j $ {} (:text |part-code) (:type :leaf) (:at 1628063906658) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628063904238
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628063894537
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |body) (:type :leaf) (:at 1628063908410) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1628063912542) (:by |rJG4IHzWf)
                              |j $ {} (:text |part-code) (:type :leaf) (:at 1628063913864) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628063909014
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628063907708
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628063894377
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assert) (:type :leaf) (:at 1628063916145) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"params format") (:type :leaf) (:at 1628063922505) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |and) (:type :leaf) (:at 1628063928438) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1628063924228) (:by |rJG4IHzWf)
                              |j $ {} (:text |defined-params) (:type :leaf) (:at 1628063927199) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628063922878
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |every?) (:type :leaf) (:at 1628063934672) (:by |rJG4IHzWf)
                              |j $ {} (:text |defined-params) (:type :leaf) (:at 1628063937371) (:by |rJG4IHzWf)
                              |r $ {} (:text |string?) (:type :leaf) (:at 1628064149331) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628063930309
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628063927828
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628063915091
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1628063955645) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |&) (:type :leaf) (:at 1628063959719) (:by |rJG4IHzWf)
                          |j $ {} (:text |call-params) (:type :leaf) (:at 1628063963362) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628063955939
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1628063941516) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |inner-scope) (:type :leaf) (:at 1628063947267) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |apply-args) (:type :leaf) (:at 1628063951335) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |scope) (:type :leaf) (:at 1628063981341) (:by |rJG4IHzWf)
                                          |j $ {} (:text |defined-params) (:type :leaf) (:at 1628063985990) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1628064134981) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628063968075
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |fn)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |s)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |ps)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |pos)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |if)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |empty?)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |ps)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |s)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |recur)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |assoc)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |s)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |first)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |ps)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |nth)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |call-params)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |pos)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |rest)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |defined-params)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628064136692)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |inc)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628064136692) (:text |pos)
                                        :type :expr
                                        :at 1628064136692
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628063948793
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628063941978
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628063941818
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |apply-args) (:type :leaf) (:at 1628064078048) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nil) (:type :leaf) (:at 1628064157132) (:by |rJG4IHzWf)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1628064082248) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628064078527
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1628064166012) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |ret) (:type :leaf) (:at 1628064178517) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1628064176381) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628064166322
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1628064083417) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |empty?) (:type :leaf) (:at 1628064084900) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1628064184076) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628064083621
                                        :by |rJG4IHzWf
                                      |r $ {} (:text |ret) (:type :leaf) (:at 1628064087558) (:by |rJG4IHzWf)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |recur) (:type :leaf) (:at 1628064089579) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |interpret) (:type :leaf) (:at 1628064094425) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1628064096367) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1628064185524) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1628064095386
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |inner-scope) (:type :leaf) (:at 1628064102165) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628064092372
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1628064108123) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1628064183053) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628064107520
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628064088002
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628064082987
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628064165475
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628064071435
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628063941048
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628063955070
                    :by |rJG4IHzWf
                :type :expr
                :at 1628063893767
                :by |rJG4IHzWf
            :type :expr
            :at 1628063882011
            :by |rJG4IHzWf
          |interpret-if $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628058153212) (:by |rJG4IHzWf)
              |j $ {} (:text |interpret-if) (:type :leaf) (:at 1628058153212) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |body) (:type :leaf) (:at 1628058358091) (:by |rJG4IHzWf)
                  |t $ {} (:text |scope) (:type :leaf) (:at 1628058175515) (:by |rJG4IHzWf)
                :type :expr
                :at 1628058153212
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |assert)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text "|\"expected 2~3 nodes after if")
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |or)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |=)
                          |j $ {} (:text |2) (:type :leaf) (:at 1628058368974) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |count)
                              |j $ {} (:text |body) (:type :leaf) (:at 1628058365266) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628058354424
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628058354424
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |=)
                          |j $ {} (:text |3) (:type :leaf) (:at 1628058371360) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628058354424) (:text |count)
                              |j $ {} (:text |body) (:type :leaf) (:at 1628058366988) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628058354424
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628058354424
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628058354424
                    :by |rJG4IHzWf
                :type :expr
                :at 1628058354424
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628058168871) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628058170449) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nth) (:type :leaf) (:at 1628058393638) (:by |rJG4IHzWf)
                          |j $ {} (:text |body) (:type :leaf) (:at 1628058395541) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1628058396163) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628058392251
                        :by |rJG4IHzWf
                      |r $ {} (:text |scope) (:type :leaf) (:at 1628058188824) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628058169409
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628058193295) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nth) (:type :leaf) (:at 1628058379479) (:by |rJG4IHzWf)
                          |j $ {} (:text |body) (:type :leaf) (:at 1628058381721) (:by |rJG4IHzWf)
                          |r $ {} (:text |1) (:type :leaf) (:at 1628058383024) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628058377594
                        :by |rJG4IHzWf
                      |r $ {} (:text |scope) (:type :leaf) (:at 1628058202565) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628058191944
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628058193295) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nth) (:type :leaf) (:at 1628058385786) (:by |rJG4IHzWf)
                          |j $ {} (:text |body) (:type :leaf) (:at 1628058387666) (:by |rJG4IHzWf)
                          |r $ {} (:text |2) (:type :leaf) (:at 1628058388734) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628058384368
                        :by |rJG4IHzWf
                      |r $ {} (:text |scope) (:type :leaf) (:at 1628058202565) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628058191944
                    :by |rJG4IHzWf
                :type :expr
                :at 1628058375177
                :by |rJG4IHzWf
            :type :expr
            :at 1628058153212
            :by |rJG4IHzWf
          |re-number $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1628015932926) (:by |rJG4IHzWf)
              |j $ {} (:text |re-number) (:type :leaf) (:at 1628015932926) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |new) (:type :leaf) (:at 1628015935346) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/RegExp) (:type :leaf) (:at 1628015937652) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"^-?\\d+(\\.\\d+)?$") (:type :leaf) (:at 1628015959906) (:by |rJG4IHzWf)
                :type :expr
                :at 1628015932926
                :by |rJG4IHzWf
            :type :expr
            :at 1628015932926
            :by |rJG4IHzWf
          |interpret $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627740399745) (:by |rJG4IHzWf)
              |j $ {} (:text |interpret) (:type :leaf) (:at 1627740399745) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |code) (:type :leaf) (:at 1627740507576) (:by |rJG4IHzWf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1627740509853) (:by |rJG4IHzWf)
                :type :expr
                :at 1627740399745
                :by |rJG4IHzWf
              |s $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628015889892) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |string?) (:type :leaf) (:at 1628015893287) (:by |rJG4IHzWf)
                      |j $ {} (:text |code) (:type :leaf) (:at 1628015893965) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628015890146
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |yj $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.!test) (:type :leaf) (:at 1628015927927) (:by |rJG4IHzWf)
                              |j $ {} (:text |re-number) (:type :leaf) (:at 1628015932457) (:by |rJG4IHzWf)
                              |r $ {} (:text |code) (:type :leaf) (:at 1628015972193) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628015918643
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/parseFloat) (:type :leaf) (:at 1628016027641) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016031202) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016019267
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016015416
                        :by |rJG4IHzWf
                      |yr $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1628016129703) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016058174) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"\"") (:type :leaf) (:at 1628016059849) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016033474
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!slice) (:type :leaf) (:at 1628016065067) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016066257) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1628016066841) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016061837
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016032463
                        :by |rJG4IHzWf
                      |yv $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1628016131819) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016058174) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"|") (:type :leaf) (:at 1628016071255) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016033474
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!slice) (:type :leaf) (:at 1628016065067) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016066257) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1628016066841) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016061837
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016032463
                        :by |rJG4IHzWf
                      |yw $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1628016131819) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016058174) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\":") (:type :leaf) (:at 1628016141048) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016033474
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |turn-keyword) (:type :leaf) (:at 1628016148580) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.!slice) (:type :leaf) (:at 1628016145880) (:by |rJG4IHzWf)
                                  |j $ {} (:text |code) (:type :leaf) (:at 1628016066257) (:by |rJG4IHzWf)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1628016066841) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628016061837
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628016146340
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016032463
                        :by |rJG4IHzWf
                      |yx $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1628016079557) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |raise) (:type :leaf) (:at 1628016086275) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1628016088527) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Unknown code: ") (:type :leaf) (:at 1628016098488) (:by |rJG4IHzWf)
                                  |r $ {} (:text |code) (:type :leaf) (:at 1628016100313) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628016087962
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628016084385
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016078734
                        :by |rJG4IHzWf
                      |T $ {} (:text |cond) (:type :leaf) (:at 1628015981320) (:by |rJG4IHzWf)
                      |h $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1628016110657) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016111873) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"nil") (:type :leaf) (:at 1628016112906) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016110071
                            :by |rJG4IHzWf
                          |j $ {} (:text |nil) (:type :leaf) (:at 1628016114276) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628016109096
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1628015990053) (:by |rJG4IHzWf)
                              |L $ {} (:text |code) (:type :leaf) (:at 1628016004493) (:by |rJG4IHzWf)
                              |T $ {} (:text "|\"true") (:type :leaf) (:at 1628015905958) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628015903599
                            :by |rJG4IHzWf
                          |j $ {} (:text |true) (:type :leaf) (:at 1628015991740) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628015986536
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1628015994449) (:by |rJG4IHzWf)
                              |L $ {} (:text |code) (:type :leaf) (:at 1628016001475) (:by |rJG4IHzWf)
                              |T $ {} (:text "|\"false") (:type :leaf) (:at 1628015909606) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628015993313
                            :by |rJG4IHzWf
                          |j $ {} (:text |false) (:type :leaf) (:at 1628015911395) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628015908492
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628015895235
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1628016427668) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1628016429060) (:by |rJG4IHzWf)
                          |j $ {} (:text |code) (:type :leaf) (:at 1628016430209) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628016427969
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1628016436205) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1628016439445) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016440939) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016437106
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |raise) (:type :leaf) (:at 1628016495709) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Unknown empty expression") (:type :leaf) (:at 1628016511377) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016495030
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1628016693858) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |c0) (:type :leaf) (:at 1628016697169) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |first) (:type :leaf) (:at 1628016700124) (:by |rJG4IHzWf)
                                          |T $ {} (:text |code) (:type :leaf) (:at 1628016698130) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016697666
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016694533
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628016694398
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |vr $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1628016836333) (:by |rJG4IHzWf)
                                          |j $ {} (:text |c0) (:type :leaf) (:at 1628016837843) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"{}") (:type :leaf) (:at 1628016839398) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016835964
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |5 $ {} (:text |&{}) (:type :leaf) (:at 1628059367986) (:by |rJG4IHzWf)
                                          |D $ {} (:text |&) (:type :leaf) (:at 1628059363448) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |map) (:type :leaf) (:at 1628059348024) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |concat) (:type :leaf) (:at 1628059336231) (:by |rJG4IHzWf)
                                                  |b $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1628061086473) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628061087069
                                                    :by |rJG4IHzWf
                                                  |j $ {} (:text |&) (:type :leaf) (:at 1628059338264) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rest) (:type :leaf) (:at 1628059340242) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |code) (:type :leaf) (:at 1628059343377) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628059341439
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1628059330282
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1628059351593) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |x) (:type :leaf) (:at 1628059352266) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628059352025
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628059355335) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |x) (:type :leaf) (:at 1628059355796) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |scope) (:type :leaf) (:at 1628059359754) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628059352901
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1628059351177
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1628059346714
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628059361611
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016835196
                                    :by |rJG4IHzWf
                                  |T $ {} (:text |cond) (:type :leaf) (:at 1628016574336) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1628016575900) (:by |rJG4IHzWf)
                                          |j $ {} (:text |c0) (:type :leaf) (:at 1628016702271) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"if") (:type :leaf) (:at 1628016579439) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016575281
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |interpret-if) (:type :leaf) (:at 1628058063142) (:by |rJG4IHzWf)
                                          |b $ {}
                                            :data $ {}
                                              |D $ {} (:text |rest) (:type :leaf) (:at 1628058349704) (:by |rJG4IHzWf)
                                              |T $ {} (:text |code) (:type :leaf) (:at 1628058348033) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628058348630
                                            :by |rJG4IHzWf
                                          |x $ {} (:text |scope) (:type :leaf) (:at 1628058180202) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628058060609
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016575131
                                    :by |rJG4IHzWf
                                  |n $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1628058214189) (:by |rJG4IHzWf)
                                          |j $ {} (:text |c0) (:type :leaf) (:at 1628058215793) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"do") (:type :leaf) (:at 1628058217452) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628058214045
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |interpret-do) (:type :leaf) (:at 1628058256237) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |rest) (:type :leaf) (:at 1628058259103) (:by |rJG4IHzWf)
                                              |T $ {} (:text |code) (:type :leaf) (:at 1628058257735) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628058258185
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |scope) (:type :leaf) (:at 1628058271934) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628058253297
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628058212400
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1628016582029) (:by |rJG4IHzWf)
                                          |j $ {} (:text |c0) (:type :leaf) (:at 1628016704077) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"&let") (:type :leaf) (:at 1628016590599) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016581841
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |interpret-left) (:type :leaf) (:at 1628059713870) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1628059716745) (:by |rJG4IHzWf)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1628059717360) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628059714185
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |scope) (:type :leaf) (:at 1628059718515) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628059710475
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016581144
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1628016582029) (:by |rJG4IHzWf)
                                          |j $ {} (:text |c0) (:type :leaf) (:at 1628016705007) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"fn") (:type :leaf) (:at 1628016783327) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016581841
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |interpret-fn) (:type :leaf) (:at 1628063873187) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1628063875425) (:by |rJG4IHzWf)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1628063876656) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628063874678
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |scope) (:type :leaf) (:at 1628063879248) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628063683353
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016581144
                                    :by |rJG4IHzWf
                                  |w $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |contains?) (:type :leaf) (:at 1628016686667) (:by |rJG4IHzWf)
                                          |j $ {} (:text |scope) (:type :leaf) (:at 1628016689095) (:by |rJG4IHzWf)
                                          |r $ {} (:text |c0) (:type :leaf) (:at 1628016706674) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628016683931
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |get) (:type :leaf) (:at 1628016708236) (:by |rJG4IHzWf)
                                              |j $ {} (:text |scope) (:type :leaf) (:at 1628016711925) (:by |rJG4IHzWf)
                                              |r $ {} (:text |c0) (:type :leaf) (:at 1628016712703) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628016707745
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |&) (:type :leaf) (:at 1628046734719) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |map) (:type :leaf) (:at 1628046740125) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rest) (:type :leaf) (:at 1628046742328) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |code) (:type :leaf) (:at 1628046745396) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1628046740469
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1628047070545) (:by |rJG4IHzWf)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |c) (:type :leaf) (:at 1628047083815) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628047079989
                                                    :by |rJG4IHzWf
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |interpret) (:type :leaf) (:at 1628046749370) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |c) (:type :leaf) (:at 1628047086817) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |scope) (:type :leaf) (:at 1628047088315) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1628047071864
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1628047069385
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1628046735785
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628046731872
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016665069
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |true) (:type :leaf) (:at 1628016630966) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |raise) (:type :leaf) (:at 1628016632985) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |str) (:type :leaf) (:at 1628016639431) (:by |rJG4IHzWf)
                                              |T $ {} (:text "|\"Unknown syntax: ") (:type :leaf) (:at 1628016642718) (:by |rJG4IHzWf)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1628016644118) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628016638586
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628016632396
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628016630300
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628016530391
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628016693205
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016431001
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1628016446233) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |str) (:type :leaf) (:at 1628016456917) (:by |rJG4IHzWf)
                              |T $ {} (:text "|\"Unknown expression: ") (:type :leaf) (:at 1628016514958) (:by |rJG4IHzWf)
                              |j $ {} (:text |code) (:type :leaf) (:at 1628016460012) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628016455602
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628016442503
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628016400097
                    :by |rJG4IHzWf
                :type :expr
                :at 1628015883391
                :by |rJG4IHzWf
            :type :expr
            :at 1627740399745
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1627740391064
          :by |rJG4IHzWf
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1627740391064) (:by |rJG4IHzWf)
            |j $ {} (:text |app.interpret) (:type :leaf) (:at 1627740391064) (:by |rJG4IHzWf)
          :type :expr
          :at 1627740391064
          :by |rJG4IHzWf
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
                          |T $ {} (:text |js-object) (:type :leaf) (:at 1627737161850) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text "|\"value") (:type :leaf) (:at 1627737161850) (:by |rJG4IHzWf)
                              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1627737161850) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627737161850
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627737161850
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |wrap-comp) (:type :leaf) (:at 1627737080635) (:by |rJG4IHzWf)
                          |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js-object) (:type :leaf) (:at 1627737165211) (:by |rJG4IHzWf)
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
              |yyy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1627736797684) (:by |rJG4IHzWf)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1627736797684) (:by |rJG4IHzWf)
                :type :expr
                :at 1627736797684
                :by |rJG4IHzWf
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
                  |D $ {} (:text |;) (:type :leaf) (:at 1627736833318) (:by |rJG4IHzWf)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1627736834600) (:by |rJG4IHzWf)
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
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |r $ {} (:text |op) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627736862177
                    :by |rJG4IHzWf
                :type :expr
                :at 1627736862177
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |updater) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |r $ {} (:text |op) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |js/Date.now) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736862177
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |js/Date.now) (:type :leaf) (:at 1627736862177) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736862177
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627736862177
                    :by |rJG4IHzWf
                :type :expr
                :at 1627736862177
                :by |rJG4IHzWf
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
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627736887829
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736887829
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |s) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627736887829
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627736887829
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627736887829
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627736887829
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736887829
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627736887829
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627736887829
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1627736887829) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627736887829
                    :by |rJG4IHzWf
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
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
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
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |updater) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627737128539
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1627737145736) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1627737149214) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {} (:text |config) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |reacher.core) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render!) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                        |j $ {} (:text |wrap-comp) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                        |r $ {} (:text |dispatch-provider) (:type :leaf) (:at 1627737128539) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627737128539
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627737128539
                  :by |rJG4IHzWf
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
