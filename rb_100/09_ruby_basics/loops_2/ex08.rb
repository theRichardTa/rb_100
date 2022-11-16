# use next to that only even numbers print

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# literally exactly what they had

# next went after the incrementation because we need to give the increment a CHANCE
# to become odd, then skip if it does, BEFORE that odd number can be printed