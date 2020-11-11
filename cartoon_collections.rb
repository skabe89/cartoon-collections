require 'pry'

def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  place = []
  array.each{|call| place << "#{call.capitalize}!"}
  place
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |i|
    return i if cheese_types.include?(i) == true
  end
  return nil
end
