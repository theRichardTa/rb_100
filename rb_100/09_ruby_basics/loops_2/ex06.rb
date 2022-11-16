# MUST use loop to remove and each name from first to last in the array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.length == 0
end

# yeah lookin good. could use #empty? instead of #length == 0

names = ['Sally', 'Joe', 'Lisa', 'Henry']

# do it from last to first now

puts ""

loop do
  puts names.pop
  break if names.empty?
end

# 2ez