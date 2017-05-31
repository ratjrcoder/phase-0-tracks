def process_hamsters
  puts "Hamster's name:"
  ham_name = gets.chomp
  puts "How loud is #{ham_name}? (1 to 10)"
  ham_noise = gets.chomp.to_i
  puts "What color is #{ham_name}'s fur?"
  ham_color = gets.chomp
  puts "Is #{ham_name} a good candidate for adoption? (y/n)"
  ham_adoptable = gets.chomp
  until ham_adoptable == true || ham_adoptable == false
    if ham_adoptable == "y"
      ham_adoptable = true
    elsif ham_adoptable == "n"
      ham_adoptable = false
    else
      puts "I didn't understand.  Please answer y or n. Is ham a good candidate for adoption?"
    ham_adoptable = gets.chomp
    end
  end
  puts "How old is #{ham_name}?"
  ham_age = gets.chomp
  if ham_age.empty?
    ham_age = nil
  else
    ham_age = ham_age.to_i
  end
 puts "Summary of New Entry:
 Name: #{ham_name}
 Noise Level: #{ham_noise}
 Fur Color: #{ham_color}
 Adoptable?: #{ham_adoptable}
 Estimated Age: #{ham_age}"
end