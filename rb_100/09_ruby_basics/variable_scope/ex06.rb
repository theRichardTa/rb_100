a = 7

def my_value(b)
  p b
  b = a + a
end

my_value(a)
puts a

# I KNEW IT WOULD ERROR WOOOOOOO
# b = 7 from executing my_value(a), but then when b = a + a, 
# an error will occur because a is not a locally defined variable inside the scope of the method.