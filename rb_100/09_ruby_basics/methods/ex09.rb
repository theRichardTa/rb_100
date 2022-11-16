# write methods to make the booleans true

def add(a, b)
  a + b
end

def multiply(alpha, beta)
  alpha * beta
end

puts add(2, 2) == 4

puts add(5, 4) == 9

puts multiply(add(2, 2), add(5, 4)) == 36

# simple enough