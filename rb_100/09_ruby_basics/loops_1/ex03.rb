# iterate 5 times instead of 1

iterations = 5

loop do
  if iterations > 0
    puts "Number of iterations = #{iterations}"
    iterations -= 1
    if iterations == 0
      break
    end
  end
end

# woopsie I kinda misunderstood the question; and went the wrong direction.. RETRY

iterations_fix = 1

loop do
  puts "Number of iterations = #{iterations_fix}"
  iterations_fix += 1
  if iterations_fix > 5
    break
  end
end
