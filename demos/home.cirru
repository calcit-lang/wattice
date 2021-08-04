
println "|Loading home~"

&{} :ui $ div
  {}
    :style $ {}
      :color |red
  div
    {}
    div
      {}
      , "|Home page"
    window $ {}
      :url |./demos/hello.cirru
      :style $ {}
        :border "|1px solid red"
      :on-event $ fn (kind data)
        println "|childed called event" kind data

