def vamp_detection
  print "What is your name?"
  name = gets.chomp
  print "How old are you?"
  age = gets.chomp
  print "Our company cafeteria serves garlic bread."
  print "Should we order some garlic bread for you? (y/n)"
  garlic = gets.chomp
  print "Would you like to enroll in the company's health insurance? (y/n)"
  insurance = gets.chomp
  puts "name: #{name}"
  puts "age : #{age}"
  puts "garlic: #{garlic}"
  puts "insurance: #{insurance}"
end
