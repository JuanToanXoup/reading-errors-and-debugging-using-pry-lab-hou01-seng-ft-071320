require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.loop do
      "s" + string
      return string
  else
    string
  end
end
