def roll_call_dwarves(arr)
  new_arr = arr.map.with_index { |name, idx| "#{idx+1}. #{name}"}
  puts new_arr
end

def summon_captain_planet(arr)
  return arr.map { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(arr)
  return arr.any? { |name| name.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return arr.find { |cheese| cheese_types.include?(cheese) }
end