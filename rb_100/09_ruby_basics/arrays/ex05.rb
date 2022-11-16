# use #each to iterate and print each element

colors = ['red', 'yellow', 'purple', 'green']

colors.each { |value| puts "I'm the color #{value}!"}

# correct. I one-linered it for familiarity

colors.each do |value|
  puts "Here is the color #{value}"
end

# yuppers