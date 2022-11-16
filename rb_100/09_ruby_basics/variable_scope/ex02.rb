a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
puts ""
p "same situation, it doesn't matter that there's now an \"a\" in the method definition because it doesn't touch outside variables and
    outside can't touch the variables inside the definition. In other words, a outside and a inside the method are two different variables"

puts "a still equals 7"

# holy moly the p i coded in this is all over the place. tighten up on that