# pluralize each word in the array and newline print each
# first make an array from the information

words = 'car human elephant airplane'

array = words.split

puts array.each { |word| word << 's' }

# ok this did work, trying to two ling it now

puts ""

array.each do |word|
  puts word << 'X'
end

puts ""

puts array

# just messing around with writing out the whole each method with do/end
# additionall #each is NOT destructive which we know.. map is
# but can add in the puts to make it instantly output.. additionally << IS IN FACT destructive

# several teacher differences here
# instead of defining a new array, just straight used words.split as the new array
# instead of << 's' ;; did |word| word + 's'

# but I mean it's still correct