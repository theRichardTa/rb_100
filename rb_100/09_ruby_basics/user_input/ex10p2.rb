# fix the code so that there's no custom definition

input_int_1 = nil
input_int_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    input_1 = gets.chomp
    if valid_number?(input_1)
      input_int_1 = input_1.to_i
      break
    end
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    input_2 = gets.chomp
    if valid_number?(input_2)
      input_int_2 = input_2.to_i
      break
    end
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if input_int_1 > 0 && input_int_2 < 0
  break if input_int_1 < 0 && input_int_2 > 0

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

answer = input_int_1 + input_int_2
puts "#{input_int_1} + #{input_int_2} is #{answer}"