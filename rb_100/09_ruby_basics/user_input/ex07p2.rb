# don't get too crazy here, keep it the next level of simple

database = [["john", "123456"], ["admin", "SecreT"]]

loop do
  puts 'Please enter your username:'
  entry_username = gets.chomp

  puts 'Please enter your password:'
  entry_password = gets.chomp

  break if database.include?([entry_username, entry_password])
  puts 'Authorization failed!'
end

puts 'Welcome!'