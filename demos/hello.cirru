
println "|loading hello~"

&{} :ui $ div
  {}
    :style $ {}
      :color |red
  div
    {}
      :color "|blue"
    , "|Hello"
    button
      {}
        |onClick $ fn (event)
          println "|click event"
          call-parent! :test "|this is a test event"
      , |Call

