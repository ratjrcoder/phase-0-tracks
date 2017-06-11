# Write Your Own Method That Takes a Block
# In phase-0-tracks/ruby/iteration.rb, write your own method that takes a block
# Your method should print out a status message before and after running the
# block. Your block doesn't have to do anything fancy -- it can just print out
# several of its own parameters.

def icy_congrats
  c1 = "Mr Williams"
  c2 = "Ms Jones"
  c3 = "Ms Smith"
  puts "Welcome. We are happy you decided to visit our site."
  yield(c1,c2,c3)
end

icy_congrats {|c1, c2, c3| puts "Congratulations, #{c1}, #{c2}, and #{c3} on your selection."}

# Do the thing:
# declare an array and a hash, and populate each of them with some data

#Array using .each
country = ["argentina", "bolivia", "brazil", "chile","paraguay","uruguay"]

puts "Original data:"
p country

country.each do |country|
  p "Viva " + country.capitalize + "!"
end

puts "Final data:"
p country

# Array using .map
country = ["argentina", "bolivia", "brazil", "chile","paraguay","uruguay"]
sentence_case = []

puts "Original data:"
p country
p sentence_case

sentence_case = country.map do |country|
  p "Viva " + country.capitalize + "!"
end

puts "Final data structure:"
p country
p sentence_case

#Array using .map!
country = ["argentina", "bolivia", "brazil", "chile","paraguay","uruguay"]

puts "Original data:"
p country

country.map! do |country|
  p "Viva " + country.capitalize + "!"
end

puts "Final data structure:"
p country
##################################
capitals = {
  argentina: = "Buenos Aires",
  bolivia: = "La Paz",
  brazil: = "Brazilia",
  chile: = "Santiago",
  paraguay: = "Asuncion",
  uruguay: = "Montevideo"
}
# hash iteration with .each
puts "Original data:"
p capitals
capitals.each do |country, capital|
  puts "#{capital} is the capital of  #{country.upcase}."
end

puts "Final data structure:"
p capitals

#hash interation with .map

capitals = {
  argentina: "Buenos Aires",
  bolivia: "La Paz",
  brazil: "Brazilia",
  chile: "Santiago",
  paraguay: "Asuncion",
  uruguay: "Montevideo"
}


puts "Original data:"
p capitals
capitals.map do |country, capital|
  puts "#{capital} is the capital of #{country.upcase}."
end

puts "Final data structure:"
p capitals

# A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).
num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
num.select! { |a| a > 5 }
#=> [5, 6, 7, 8, 9, 10]

num = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6 }
num.delete_if {|key, value| key < "e" }
puts num
#=>{"e"=>5, "f"=>6}

#A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.keep_if { |a| a < 5 }
#=> [1, 2, 3, 4]

num = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6 }
num.select! {|k,v| k < "e"}
#=> {"a"=>1, "b"=>2, "c"=>3, "d"=>4}

#A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.drop_while { |a| a < 4 }
#=> [5, 6, 7, 8, 9, 10]

num = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6 }
num.keep_if {| k, v | v > 2 }
#=> {"c"=>3, "d"=>4, "e"=>5, "f"=>6}

#A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).
num = [1, 2, 3, 4, 5, 0]
num.take_while { |i| i < 3 }
#=> [1, 2]