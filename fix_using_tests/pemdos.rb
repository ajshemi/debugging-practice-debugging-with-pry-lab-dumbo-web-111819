def snake_it_up(string)
  if string[0] == "s"
    result="s"*10
    result="#{result}"+string
  else
    result=string
  end
  result
end
