def roll_call_dwarves dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end
puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls calls
  calls.any? { |call| call.length > 4 }
end


def find_the_cheese food_array
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find { |item| cheese_types.include?(item) }
end

