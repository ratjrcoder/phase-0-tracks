# Use puts to ask user preference for encrypting or decrypting passwords
# Use conditional statements to tell Ruby which method to run
# Use puts to ask user for password

# Output either encrypted or decrypted version of user input depending on user choice

def encrypt str
  index = 0


#the while loop is steps through the crypto with index when initiated at zero
  while index < str.length
  str[index] = str[index].next
#add visual test. We'll delete later
  puts str
  index +=1
  end
puts "Full encryption: #{str}"
end

def decrypt str
  index = 0
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  while index < str.length
  str[index] = alphabet[alphabet.to_s.index(str[index]) -1]
  puts str
  index += 1
  end
  puts "Full decryption: #{str}"
end

puts "Would you like to encrypt or decrypt your password?"
preference = gets.chomp
  if preference == "encrypt"
    puts "What is your password?"
    password = gets.chomp
    encrypt password
  elsif preference == "decrypt"
    puts "What is your password?"
    password = gets.chomp
    decrypt password
  else
    puts "Please answer with 'encrypt' or 'decrypt'."
  end

# The nested method of decrypt and encrypt works because Ruby evaluates right-side first, which is why encrypt("swordfish") is evaluated first and then passed onto a string variable for the decrypt method.





