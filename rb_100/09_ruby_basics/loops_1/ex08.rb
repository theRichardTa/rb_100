# use until to print out each number

numbers = [7, 9, 13, 25, 18]

until numbers == []
  p numbers.shift
end

# stupid me was trying to do some weird reverse stuff into .pop method
# it would work if i reverse outside of the until loop and then .pop as usual
# could also create an iteration and associate it with the index position

puts ""

numbers_2 = [7, 9, 13, 25, 18]
iteration = 0

until iteration == numbers_2.length
  puts numbers_2[iteration]
  iteration += 1
end

# using iterations
# double check iterations vs index size/length. lil trick up there