require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    10 * "s" + string
    puts 'hello'
  else
    string
  end
end
