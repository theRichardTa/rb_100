# select two items at once from an array

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2], pets[3]
other_pets = pets[0..1]

puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"
puts "I do not have a pet #{other_pets[0]} or a pet #{other_pets[1]}!"

# Did have to tinker a little bit.. using consecutive [n][n] index the item you indexed; not the original
# doing pet[2..3] might work here specifically but what if we wanted 1 and 3? my method is better

# HMMMM.. needing brackets or not to create an array gets funky..
# do NOT use brackets when calling a range..
# either/or for direct variable assignments..
# I guess err o nthe side of not using them and see where the code lands?

