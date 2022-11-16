# destructively modify greeting to be goodbye

greeting = 'Hello!'

greeting = 'Goodbye!'

puts greeting

# im not sure if this is considered destructive since it's technically reassignment..

# but i mean yeah..

# teacher incroduces and uses #gsub.. used with 2 parameters
# first is to be replaced with the second
# so greeting.gsub('Hello', 'Goodbye')
# make it mutate by using !

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting