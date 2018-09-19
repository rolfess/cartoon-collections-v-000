def roll_call_dwarves (array)
  array.each_with_index {|item, index| puts"#{index + 1}. #{array[index]}"
  }
end

def summon_captain_planet (array)
  cap_planet = []
  array.each  do|planet|
   cap_planet << planet.capitalize + "!"
  end
  cap_planet
end

def long_planeteer_calls (array)
   less_4 = 0
   less_4 = array.any? do |calls|
     calls.length > 4
     end
end

def find_the_cheese (str1)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.detect {|i| i == str1}
end
