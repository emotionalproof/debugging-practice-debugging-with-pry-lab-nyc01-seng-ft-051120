def snake_it_up(string)
  if string[0] == "s"
    10.times{ |i| string = "s" + string }
  else
    string
  end
  string
end
