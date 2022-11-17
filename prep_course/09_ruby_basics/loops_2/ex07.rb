# modify the block so it prints current number and stops iterating when current number is 2

5.times do |index|
  puts index
  break if index == 2
end

# yer.. seemed too simple but i guess it's with #times


# how many values will be printed?

5.times do |index|
  puts index
  break if index == 4
end

# 5 values:  0..4


# how many values will be printed?

5.times do |index|
  puts index
  break if index < 7
end

# one value, just 0