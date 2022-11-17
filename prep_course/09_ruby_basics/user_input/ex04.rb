# user input print something if "y" but loops until y or n


loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

# HMM while i acheieved the goal it may not be best practice

# should set the answer = nil outside the scope of the loop in case the answer is needed again elsewhere

# both y and n will break loop so that can be grouped, and only if answer == y will the puts invoke

