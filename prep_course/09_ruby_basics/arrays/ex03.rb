# delete a value from an array

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

# my_pets.delete('lizard')


my_pets.slice!(1)

puts "I have a pet #{my_pets[0]}!"

# #delete(string) or #slice(index) both work

# teacher actually used #pop, which of course works HERE because it's the last index value
# there's instances where pop would be ideal, but this is purely coincidence and NOT the best.