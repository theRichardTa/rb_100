# use while loop to pring "Hello!" twice

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings.positive?
  greeting
  number_of_greetings -= 1
end

# beautiful
# intentionally chose to use .positive? instead of > 0 just to vary things