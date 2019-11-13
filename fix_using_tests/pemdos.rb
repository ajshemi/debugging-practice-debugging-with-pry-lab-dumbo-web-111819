def snake_it_up(string)
  if string[0] == "s"
    result=10.times("s")
    result="#{result}"+string
  else
    result=string
  end
  result
end
