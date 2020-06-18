require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s = "s"
    (10 * s.to_i).to_s + string
  else
    string
  end
end
