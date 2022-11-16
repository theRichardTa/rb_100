# code prints?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# oops accidentally got this right

# I read the if true incorrectly...
# it's NOT reading that if something is true, do whatever
# rather it's saying, if (TRUE) is true .. (which it is) then execute
# now it's assigning the variable number = 1
# and the return value of variable assignment is the value itself
# in this case the method returns value 1

# puts will print 1

# cool