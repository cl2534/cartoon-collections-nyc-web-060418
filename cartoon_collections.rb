def roll_call_dwarves(dwalves)
  dwalves.each_with_index do |i, index| 
    puts "#{index+1}. #{i}"
  end 
end

def summon_captain_planet(planet)
  planet.collect{ |planet| 
  "#{planet.capitalize}!"
  }
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.size >= 5
      return TRUE
    end
    return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
