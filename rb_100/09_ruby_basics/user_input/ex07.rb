# username AND pw combo
# let's take the time to code exactly and a better situation
# --> ex08p2.rb

PASSWORD = "SecreT"
USERNAME = "admin"

loop do
  puts 'Please enter your username:'
  entry_username = gets.chomp

  puts 'Please enter your password:'
  entry_password = gets.chomp

  break if entry_username == USERNAME && entry_password == PASSWORD

  puts 'Authorization failed!'
end

puts 'Welcome!'

# simple version is PERFECT!