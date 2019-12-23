 def roll_call_dwarves(names)
  i = 0 
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end
roll_call_dwarves(names)


def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.upcase}!"
end
    planeteer_calls


def long_planeteer_calls(short_words) 
  i = 0 
  if  short_words.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(short_words, a)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)




