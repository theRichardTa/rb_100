# Division calculator from user input
# second number cannot be 0 and must verify as integers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

user_numerator = nil
user_denominator = nil

loop do
  puts ">> Please enter the numerator:"
  user_numerator = gets.chomp
  break if valid_number?(user_numerator)
  puts ">> Invalid input. Only integers are allowed."
end

# perfect so far

loop do
  puts ">> Please enter the denominator:"
  user_denominator = gets.chomp

# ahh... just straight up check if the string value of input is '0'... don't even need to convert

  if valid_number?(user_denominator)
    if user_denominator.to_i == 0
      puts ">> Invalid input. A denominator of 0 is not allowed."
      next
    end
    break
  end

  puts ">> Invalid input. Only integers are allowed."
end

solution = user_numerator.to_i / user_denominator.to_i

puts "#{user_numerator} / #{user_denominator} is #{solution}"

# in the end not bad but the 0 check could be perhaps more elegantly done.. but it does work!

# an if/else would be better for the denominator coding instead of nested 'next'