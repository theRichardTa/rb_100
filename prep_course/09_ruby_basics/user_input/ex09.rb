# loop the question and output until user inputs Q
# using their solution which iterates instead of my #times code


loop do
  number_of_lines = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
    number_of_lines = gets.chomp
    exit if number_of_lines.downcase == "q"
    break if number_of_lines.to_i >= 3
    puts ">> That's not enough lines."
  end

  iterations = number_of_lines.to_i

  while iterations > 0
    puts 'Launch School is the best!'
    iterations -= 1
  end
end
# I don't like how they directly mutate the number_of_lines instead of making a new iterations variable

# teacher defines a new inbtween.. kinda smart
# so just have an input.. then later convert that input to number_of_lines...
# it's ok
# bro u didn't even check for the repeating cmon.. also think if the nil-ification should be looped or not and the scopes