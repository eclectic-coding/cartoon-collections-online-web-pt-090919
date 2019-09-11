def roll_call_dwarves(dwarves)
  i = 0

  new_arr = []
  while i < dwarves.length
    new_arr << dwarves.each_with_index do |value, index|
      puts "#{index + 1}. #{value}"
    end
    i += 1
  end
  new_arr
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

item_list = %w[umbrella spinach cheddar helicopter]
def find_the_cheese(item_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  item_list.find do |maybe_okay|
    cheese_types.include?(maybe_okay)
  end
end

find_the_cheese(item_list)
