# Ask for age in years and return months

# I am strictly writing code in best case scenario for brevity

puts "Hello, how many years old are you?"

age_years = gets.chomp.to_i

age_months = age_years * 12

puts "You are #{age_months} months old."

# pretty much how they did it, had .to_i in a different spot 