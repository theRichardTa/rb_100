# THIS IS INCOMPLETE BUT LEAD TO A SUCCESSFUL AHA MOMENT!!!!!!!


$input_1 = nil
$input_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input?(input_num)
  loop do
    puts ">> Please enter a positive or negative integer:"
    input_num = gets.chomp
    puts "this is input after chomping"
    p input_num
    break if valid_number?(input_num)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end


  input_1get_input?($input_1)
  get_input?($input_2)


  puts "input 1"
  p $input_1

  puts "input 2"
  p $input_2

