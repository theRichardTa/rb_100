# weird stuff. make the method return the message instead of printing

def print_me
  "I'm printing the return value!"
end

puts print_me

# don't need to put return in the method because it's ALWAYS returning SOMETHING
# when there's puts in a method is when nil is returned
# in this case the method is simply the only thing there, which is the desired string