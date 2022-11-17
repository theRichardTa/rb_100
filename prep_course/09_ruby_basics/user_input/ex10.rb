# get input for two integers and add them together
# one must be positive and one negative; order doesn't matter

# woopsie tried to get fancy and make a method but ran into local variable and immutable integers problem
# NO I JUST HAD TO REDEFINE INPUTS MYSELF ON LIKE 25-26 AND MAKE MY CUTOM METHOD OUTPUT VALUE

input_1 = nil
input_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input?(input_num)
  loop do
    puts ">> Please enter a positive or negative integer:"
    input_num = gets.chomp
    break if valid_number?(input_num)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  input_num.to_i
end

loop do
  input_1 = get_input?(input_1)
  input_2 = get_input?(input_2)

  break if input_1 > 0 && input_2 < 0
  break if input_1 < 0 && input_2 > 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

answer = input_1 + input_2
puts "#{input_1} + #{input_2} = #{answer}"

# some differences to note:  
# 1. used return input_num.to_i instead of breaking and then manually invoking
# 2. checked for 1pos 1neg by multiplying together and < 0 bc pos * neg always = neg .. actually IFF
# BUT OVERALL USED THE SAME IDEAOLOGY AND CORRECT !

# upon second look I don't have a COMPLETE grasp on how method and argument passing works yet..
# i did not need to have arguments for line 25-26 since im explicitly setting the values outside the method