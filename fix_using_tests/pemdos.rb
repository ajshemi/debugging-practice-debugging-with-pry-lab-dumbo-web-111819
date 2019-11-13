def snake_it_up(string)
  if string[0] == "s"
    result="s".times(10) + string
  else
    result=string
  end
  result
end
