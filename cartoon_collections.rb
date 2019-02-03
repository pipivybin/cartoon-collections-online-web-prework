def roll_call_dwarves(list)
  list.each_with_index {|name, index| puts "#{index+1}. *#{name}"}
end

def summon_captain_planet(a)
  a = a.collect {|name| name.capitalize}
  a.collect {|x| x + "!"}
  a
end

def long_planeteer_calls(a)
  a.capitalize
end

def find_the_cheese(a)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
