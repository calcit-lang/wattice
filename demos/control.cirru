
println "|loading hello~"

{}
  :ui $ div
    {}
      :style $ {}
        :color |red
        :background-color :yellow
        :padding "|8px 16px"
    div
      {}
        :color "|blue"
      , "|control inc by 2"
      div $ {}
        :style $ {}
          :width 16
          :height 1
      button
        {}
          |onClick $ fn (event)
            println "|click event"
            call-parent! :test "|this is a test event"
        , |Call

