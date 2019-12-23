# def roll_call_dwarves(array)
#   array.each_with_index do |name, index|
#     puts "#{index+1}. #{name}"
#   end 
# end

# roll_call_dwarves

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.collect do |word|
#       word.capitalize + "!"
#     end 
# end

#     summon_captain_planet(planeteer_calls)
   
# def long_planeteer_calls(short_words)
#     short_words.any? do |word|
#       word.length > 4
#     end 
# end

#     long_planeteer_calls(short_words)
#     long_planeteer_calls(assorted_words)

# def find_the_cheese(cheese)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese.find do |type|
#     cheese_types.include?(type)
#   end 
# end
#     find_the_cheese(snacks)

 def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

roll_call_dwarves(dwarves)



def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(call_screams)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]


# This is the learn.co method that wants the cheese array inside the actual method
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)



# This is a much better way cause the cheese array isn't included in the method.
cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese2(snacks, cheese_types)
