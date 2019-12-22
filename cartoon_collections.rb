def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
end

 roll_call_dwarves

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |word|
      word.capitalize + "!"
    end 
end

    summon_captain_planet(planeteer_calls)
   
def long_planeteer_calls(short_words)
     short_words.any? do |word|
       word.length > 4
     end 
end

    long_planeteer_calls(short_words)
     long_planeteer_calls(assorted_words)

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end 
end
    find_the_cheese(snacks)
    
    find_the_cheese(ingredients)