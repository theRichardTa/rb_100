# use each to iterate over and print

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

# method was perfectly coded but!!!!
# forgot to put ","s in the above hash.. received errors.. be more careful