# some true / false stuff

colors = 'blue pink yellow orange'

p colors.split(" ").include?('yellow')

p colors.split(" ").include?('lue')

# teacher didn't split first, directly invoked #include?
# our method is actually more precise and matches each string 100%

# using #include? over a string can match any part of the parameter into the whole string..
# colors.include?('lue') would be true because it's a part of blue..
# this would NOT be true in a split array