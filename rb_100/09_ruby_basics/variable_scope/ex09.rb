a = 7
array = [1,2,3]

array.each do |a|
  a += 1
end

puts a

# ok this took some IRB tinkering
# in the block's parameter.. |a| is actually redefining a to be a variable equal to the value of the array at each index
# in other words, a no longer = 7, but rather it's now the value in array's [value][index] pairing

# wait this is still kinda trippy bc a was reassigned and yet outside the block it equals back to what it was before? huh...
# i see.. its because "variable shadowing"
# the code first looks within the block for a variable and once it finds one, it doesn't look outside to see that a = 7

# avoid "variable shadowing" by using unique variable names!

puts "a will equal 7.. i think"

# to revisit...

# inside the block, a is redefined to mean the value of the array at any given index. 
# at this moment, the a = 7 outside the block actually still exists but when the block's code is run
# it FIRST looks within it's own block for the variable "a" (which makes intuitive sense)
# since it finds that a is defined as array's value, it stops looking and never sees the original a = 7
# this is called VARIABLE SHADOWING (and is bad, don't use the same names for stuff)
# then once all of the block's code is run, a still = 7 because it was IGNORED (SHADOWED).
# additionally once we run 'puts a' in the main code, it can ONLY see the original, untouched, a = 7
# the a = array's value defined inside the scope of the block CANNOT be seen outside of it, and again
# it never touched the value of a outside of it's scope. only the one inside.
# FURTHERMORE ADDITIONALLY, the a defined inside of the block could be called (puts) and would be the values + 1 incrementally