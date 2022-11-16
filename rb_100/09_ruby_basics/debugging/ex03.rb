# why don't code work correctly?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# user inputs are strings. need to convert to the kind of element you're coding with
# for here, multiplying needs integers