# write loop to print 1-5 and if number is odd or even
# gonna do exactly as it asks, no fringe cases

count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
  if count > 5
    break
  end
end

# goodgood; keep in mind if's can stack so the iteration and break condition can be inline with the rest of if code