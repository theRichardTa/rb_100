# what error? whats it mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

# dissappointed that I didn't see error before running though.
# but I did completely understand both error messages and why and how to fix