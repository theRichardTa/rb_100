# use next to make a or b reach 5 then print

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end
end

# remember rand(2) can only return 0 or 1; it's not inclusive to 2
# in other words, everything less than 2

# OOPS I WENT ON BREAK AND FORGOT I HAD TO USE NEXT.. i saw solution used unless

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a != 5 && number_b != 5
  puts "5 was reached!"
  break
end

# I wanted to try to solve without using 'unless' since it felt like I cheated.. but this is ugly code

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end