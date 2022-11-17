s = 'abc def ghi,jkl mno pqr,stu vwx yz'

# what will each of the puts statements print?

p s.split.inspect

# array with strings of everything (except blank spaces) seperated by a blank space ~I'm a little iffy on this
p "[\"abc\", \"def\", \"ghi,jkl\", \"mno\", \"pqr,stu\", \"vwx\", \"yz\"]"
puts "ok so when you do puts it ignores the forwardslash thingy that shows escaped special characters"
# i actually don't even know how to include it in that puts statement

# but yeah with this newfound knowledge I would expect the next two questions to be similar. furtheremore:

puts ""
puts s.split.inspect
puts '["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]'
puts ""

puts s.split(',').inspect
puts '["abc def ghi", "jkl mno pqr", "stu vwx yz"]'
puts ""

# "," is now the new criteria for splitting and NOT and empty space. ONLY ","

puts s.split(',', 2).inspect

# the 2 means thats only TWO entries can be made. The breaks will occur correctly as they come but then
  # the last entry will be everything including the criteria

puts '["abc def ghi", "jkl mno pqr,stu vwx yz"]'
