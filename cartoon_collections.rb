def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,num| puts "#{num+1} #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |word| 
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.size > 4}
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end 
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? do |word| 
    
    end 
words.any? do |word|
  word.length > 4