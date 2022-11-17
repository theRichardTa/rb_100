# clean up string using double quotes

hello = 14

puts 'It\'s now 12 o\'clock.'

puts "It's now #{hello} o'clock."

puts %Q(use it's double "" quotes #{hello} )

puts "vs"

puts %q(use it's double "" quotes #{hello} )

# this is definitely new right?