# print the hello 5 times

say_hello = true
iteration = 0
stop = 5

while say_hello
  puts 'Hello!'
  iteration += 1
  if iteration == stop
    say_hello = false
  end
end

# it's not as simple because i set a start/stop but i think it's more practical. more of a challenge...
# I also already knew about the 5.times method but that's not in the spirit of the question