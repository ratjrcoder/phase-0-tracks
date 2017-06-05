def vamp_detection
#set variables for logic tests"

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

  print "Our company cafeteria serves garlic bread. Should we order some garlic bread for you? (y/n)"
  garlic = gets.chomp
     if garlic == "y"
        garlic = true
      elsif garlic == "n"
        garlic = false
      else
           puts "Please answer 'y' or 'n'"
     end
   print "Would you like to enroll in the company's    health insurance? (y/n)"
     insurance = gets.chomp
       if insurance == "y"
           insurance= true
       elsif insurance == "n"
         insurance = false
       else
         puts "Please answer 'y' or 'n'"
       end

  if Time.new.year - yob == age &&
  end
end
# insurance = gets.chomp
# puts "name: #{name}"
# puts "age : #{age}"
# puts "yob: #{yob}"
# puts "garlic: #{garlic}"
# puts "insurance: #{insurance}"