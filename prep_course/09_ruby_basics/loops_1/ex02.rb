# stop both loops from going infinitely

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

# i'm certain I have to put in two break to end each loop seperately but testing with one first
