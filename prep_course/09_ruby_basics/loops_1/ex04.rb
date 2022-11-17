# Make the loop stop on 'yes' input

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == "yes"
  puts "If you'd like to exit, type 'yes'"
end

# ye u good. we also learned that vscode needs to run in terminal and not output... annoying
# might be nice to include an "error" type message to tell user we're looking for "yes"