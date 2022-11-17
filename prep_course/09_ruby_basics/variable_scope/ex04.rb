a = "Xyzzy"

def my_value(b)
  b[2] = "-"
end

my_value(a)
puts a

puts "I think it changes. b[2] is pointing directly to that 'z' in the memory and changing it to a '-'"
puts "Xy-zy"

# the method of string#[]= MUTATES, so it changes what it's pointing to ("Xyzzy")
# a was not changed from inside the method, RATHER. what a POINTS to, was changed directly from inside the method