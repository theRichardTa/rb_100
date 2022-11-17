# print statement repeatedly base on user input, must be atleast 3
# I'm gonna try to write this the best practice way

answer = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i

  break if answer >= 3

  puts "That's not enough lines." if answer < 3
  # this doesn't need the if because it would only ever reach this point if it didn't break off

end

answer.times { puts 'Launch School is the best!' }


# looking good. commented above about unneccesary if in the loop. 
# can also do an iteration loop for the amount of puts; but our way is more concise

# could be more descriptive name for answer variable too