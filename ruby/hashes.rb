
Pseudocode
Description:
  hash structure based designer "client_profile"
  inputs: contact data, family info, taste and preferences
  outputs: user opportunity to correct mistakes, client interview report
Establish hash [client_profile]
  Use symbols for default values
  driver code for corrections and updates
  print report


  client_profile = {
#    name: "Meredit Vanderbilt",
#    phone: "(858)621-7721",
#    email: "mvanderb@cox.com",
#    age: 37,
#    children: 3,
#    sqft: 5000,
#    decor_theme: "Novo Andalucian",
#    proposal_sent: TRUE,
#    referral: "Maxwell Bradley",
  }

puts "Please enter the requested client information."
puts "Enter client name. (First and Last)"
client_profile[:name] = gets.chomp
puts "Enter client phone."
client_profile[:phone] = gets.chomp
puts "Enter client email."
client_profile[:email] = gets.chomp
puts "Enter client age."
client_profile[:age] = gets.chomp.to_i
puts "How many childeren does the client have."
client_profile[:children] = gets.chomp
puts "Enter client decor_theme preference."
client_profile[:sqft] = gets.chomp.to_i
puts "Enter the size of the home. (sqft)"
client_profile[:decor_theme] = gets.chomp
puts "Has a proposal been sent to client? (y/n)"
client_profile[:proposal] = gets.chomp
  if gets.chomp == "y"
    client_profile[:proposal] = TRUE
  else client_profile[:proposal] = FALSE
end
# Glitch here. Requires double return.
puts "Who referred client?"
client_profile[:referral] = gets.chomp

puts "This is your current client profile:"
puts client_profile

puts "Would you like to make changes? y/no"

#create while loop Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.)

input = ""

while input != "done"
  puts "enter key and value"
  input = gets.chomp

end

puts "Here is the corrected customer profile:"



