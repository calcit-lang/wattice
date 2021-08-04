
println "|Loading home~"

&let
  v $ or state 0
  {}
    :ui $ div
      {}
        :style $ {}
          :color |red
      div
        {}
        div
          {}
          , "|Home page"
          &str:concat "|Count:" v
        button
          {}
            :on-click $ fn (e)
              set-state! $ &+ v 1
          , "|Add"
        window $ {}
          :url |./demos/hello.cirru
          :style $ {}
            :border "|1px solid red"
          :on-event $ fn (kind data)
            println "|childed called event" kind data
            set-state! $ &+ v 2
