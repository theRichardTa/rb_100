name = 'Roger'

p name.casecmp?('RoGeR')

p name.casecmp?('DAVE')


# I know of downcase or upcase and compare method. 
# but #casecmp? both compares and ignores case in 1 method
# be careful.. you messed up initially
# #casecmp without the ? returns integers of the number of similarities

# teacher actually DID use the former #casecmp.. but == 0 it for a boolean

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# ok