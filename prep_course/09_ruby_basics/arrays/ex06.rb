# use map to double the values

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |value| value = value * 2 }

p doubled_numbers

# this is correct BUT
# could use some sharpening on how the returned value gets stored
# did not actually need to redefine value = value * 2
# just needed to make the return value....  value * 2


numbers_2 = [1, 2, 3, 4, 5]

numbers.each { |value| puts value = value * 3 }

# just messing around. read notes for diff between each / map

# directly from teacher

# Using iterators is key to properly controlling data structures like arrays. In the previous exercise, we used Array#each
# to iterate over an array and print each element. In this exercise, we use Array#map which iterates over an array and
# returns a new array with each element transformed based on the block's return value. This means we can assign the
# return value of #map to a variable to use at a later time.