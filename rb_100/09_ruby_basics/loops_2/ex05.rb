# add user input to the array. stop loop when array had 5 numbers

numbers =[]

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  if numbers.length == 5
    break
  end
end

puts numbers

# perfect. again you used full if break end instead of break if, maybe we'll switch now
# remember #length and #size are the same thing