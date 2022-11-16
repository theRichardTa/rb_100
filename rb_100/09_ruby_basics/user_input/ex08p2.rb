# can i clean this code up?
# nope.. in fact it needs even more elaboration.. issok bro ntnt

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

loop do
  puts ">> Please enter the denominator:"
  user_denominator = gets.chomp
  break if valid_number?(user_denominator)
  puts ">> Invalid input. Only integers are allowed."
end

solution = user_numerator.to_i / user_denominator.to_i

puts "#{user_numerator} / #{user_denominator} is #{solution}"