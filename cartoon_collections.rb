 def roll_call_dwarves(names)
  i = 0 
  while i < names.length 
    puts "#{i + 1}. #{names[i]}"
    i += 1 
  end 
end

roll_call_dwarves(names)



def summon_captain_planet(planeteer_calls)
  i = 0 
  while i < planeteer_calls.length 
    summon_captain_planet(planeteer_calls) << planeteer_calls[i].capitalize + "!"
    i += 1 
  end 
   planeteer_calls
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(short_words) 
  i = 0 
  if  short_words.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(short_words)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)




