def vamp_detection
puts "How many candidates will you be interviewing? (enter a number)"
  number = gets.chomp

  index = 0
  candidates = number.to_i

while index < candidates
#set variables for logic tests"
  print "What is your name?"
  name = gets.chomp
#  case name
#  when "Drake Cula", "Tu Fang"
#    puts "You may be a vampire!"
#  end
  print "How old are you?"
  age = gets.chomp
  age = age.to_i
  print "What year were you born?"
  yob = gets.chomp
  yob = yob.to_i
  if Time.new.year - yob == age
    age_correct = true
    else
    age_correct = false
  end

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
       index += 1
  end

  alergies = "hay"

  while alergies != "sunshine" || "done"
  puts "Please list any alergies! Enter 'done' when complete."
  alergies = gets.chomp
    if alergies == "sunshine"
      puts "Probably a vampire."
      break
  elsif alergies == "done"
    puts "Thank you for this information."
    break
  else
    puts "Please enter alergy."
  end
end


  if age_correct == true && (garlic == true || insurance == true)
    puts "Probably not a vampire"
  elsif age_correct && (insurance = true || garlic = true)
    puts "Probably not a vampire."
  elsif age_correct == false && garlic == false && insurance == false
    puts "Amost certainly a vampire."
  elsif name == "Drake Cula" || "Tu Fang"
    puts "Definitely a vampire"
  else
    puts "Results inconclusive"

  end

end
# adding a comment to register change so I can tag bontgoy