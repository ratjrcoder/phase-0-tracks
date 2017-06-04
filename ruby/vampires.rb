def vamp_detection
#set variables for logic tests"
  vamps_like_garlic = false
  vamps_like_sunshine = false
  vamps_age_yob_align = false
  vamps_needs_insurance = false

  print "What is your name?"
  name = gets.chomp
  case name
  when "Drake Cula", "Tu Fang"
    puts "You may be a vampire!"
  end
  print "How old are you?"
  age = gets.chomp
  age = age.to_i
  print "What year were you born?"
  yob = gets.chomp
  yob = yob.to_i
  if Time.new.year - yob != age
  end
    print "You may be a vampire!"
  print "Our company cafeteria serves garlic bread."
  print "Should we order some garlic bread for you? (y/n)"
  garlic = gets.chomp
  print "Would you like to enroll in the company's health insurance? (y/n)"
end
# insurance = gets.chomp
# puts "name: #{name}"
# puts "age : #{age}"
# puts "yob: #{yob}"
# puts "garlic: #{garlic}"
# puts "insurance: #{insurance}"