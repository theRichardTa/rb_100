# modify code to stop loop if number is equal to or between 0 and 10

loop do
  number = rand(100)
  puts number
  if number <= 10
    break
  end
end

# many ways to do the break coding. theres .between?(0,10)
# also <= 10
# also < 11
# also >= 0 && <= 10