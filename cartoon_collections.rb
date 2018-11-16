def roll_call_dwarves(arr)
  new_arr = arr.map.with_index { |name, idx| "#{idx+1}. #{name}"}
  puts new_arr
end

def summon_captain_planet(arr)
  return arr.map { |name| "#{name.upcase}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end