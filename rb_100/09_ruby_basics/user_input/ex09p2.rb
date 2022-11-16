



loop do
  number_of_lines = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
    number_of_lines = gets.chomp
    exit if number_of_lines.downcase == "q"
    number_of_lines = number_of_lines.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

# I don't like how they directly mutate the number_of_lines instead of making a new iterations variable

# Solution here was to no take input as .to_i until after the q check