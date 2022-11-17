# say greet only after user inputs correct password

PASSWORD = "SecreT"

loop do
  puts 'Please enter your password:'
  user_entry = gets.chomp

  break if user_entry == PASSWORD

  puts '>> Invalid password!'
end

puts 'Welcome!'

# PERFECTION!