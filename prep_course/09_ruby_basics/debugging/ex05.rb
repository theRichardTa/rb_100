# code not work, help fix and why?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers

# not defined as a method.. just variable assignment =
# WAIT WHAT AM I TALKING ABOUT... we did this so many times...

# probably this
# or is it because of select instead of map?
# yeah it was exactly this

# wait I didn't even completely do everything correctly...
# the #select method is base on boolean
# but my block is returning integer if boolean.. which still leads to truthy but
# it's wonky and not explicitly correct