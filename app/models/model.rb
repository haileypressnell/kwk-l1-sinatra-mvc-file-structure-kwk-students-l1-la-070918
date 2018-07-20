 #THIS IS WHERE THE RUBY HAPPENS

def get_fortune
  fortunes_array = ["You will die alone!", "You suck!", "HA u ugly"]
  return fortunes_array.sample
end 
puts get_fortune