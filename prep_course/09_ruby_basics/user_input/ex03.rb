# print "something" if user types "y", otherwise do nothing

puts 'Do you want to print "something"?'

answer = gets.chomp.downcase

if answer == "y"
  puts "something"
end

# my if can be more concisely coded as a one - liner

# puts "something" if answer == "y"

# also this is a scenario where chomps is important because
# user input "y" with a return would not == to "y" alone

# my code already used downcase, but a Y would not == y, without it