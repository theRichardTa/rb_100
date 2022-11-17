array = [1, 2, 3]

array.each do |element|
  p a = element
end

puts a

# i believe this one will error because a was not defined outside of the block

puts "you won't even see this but it will error"

# the code will actually run fine until the final puts. a will equal 1 then 2 then 3 then it will error