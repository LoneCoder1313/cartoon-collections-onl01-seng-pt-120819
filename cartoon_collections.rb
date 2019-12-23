 def roll_call_dwarves(names)
  names.each_with_index {|word,index| puts "#{index+1}#{word}"}
end 


def summon_captain_planet(array)
   array.collect { |word| word.capitalize + "!" }
end
 

def long_planeteer_calls(short_words)
   short_words.any? do |word|
     word.length > 4
   end 
end 


     
     cheese_types = ["cheddar", "gouda", "camembert"]
     snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(array)
  array.find do |cheese|
  end 
end

find_the_cheese(snacks)




