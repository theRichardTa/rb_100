stoplight = ['green', 'yellow', 'red'].sample

# WRONG ANSWER BELOW
# case spotlight
#  puts 'Go!' when 'green'
#  puts 'Slow down!' when 'yellow'
# else puts 'Stop!'
# end



# yeah i did not know the syntax for one-linering whens..
# use when <condition> then <code>

case stoplight
when 'green'  then  puts "Go!"
when 'yellow' then  puts "Slow down!"
else                puts "Stop!"
end

