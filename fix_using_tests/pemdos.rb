require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.loop do
      string += 's'
      return string
    end
  else
    string
  end
end
