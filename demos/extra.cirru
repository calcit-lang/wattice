
{}
  :ui $ div
    {}
      :style $ {}
        :background-color |#9ff
        :color |white
        :padding "|8px 16px"
        :font-size $ get data :font-size
    &str:concat "|Extra page also: " (get data :count)

