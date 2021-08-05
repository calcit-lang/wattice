
println "|Loading home~"

&let
  v $ or state 0
  {}
    :ui $ div
      {}
        :style $ {}
          :background-color |#ccc
          :padding "|8px 16px"
      div
        {}
          :style $ {}
            :display :flex
        div
          {}
          div
            {}
            , "|Home page"
            &str:concat "|Count: " v
          button
            {}
              :on-click $ fn (e)
                set-state! $ &+ v 1
            , "|Add"
        div $ {}
          :style $ {}
            :width 16
            :height 1
        div
          {}
          window $ {}
            :url |./demos/control.cirru
            :style $ {}
              :border "|1px solid red"
            :on-event $ fn (kind data)
              println "|child called event" kind data
              set-state! $ &+ v 2
          div
            {}
              :style $ {}
                :magin "|8px"
                :color |#eee
            , "|Some spaces"
          window $ {}
            :url |./demos/card.cirru
            :style $ {}
              :border "|1px solid red"
            :on-event $ fn (kind data)
            :data $ {}
              :count v

          div
            {}
              :style $ {}
                :magin "|8px"
                :color |#eee
            , "|Some spaces"

          window $ {}
            :url |./demos/extra.cirru
            :style $ {}

            :on-event $ fn (kind data)
            :data $ {}
              :count v
              :font-size 20

