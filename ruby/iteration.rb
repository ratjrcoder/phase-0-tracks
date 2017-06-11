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