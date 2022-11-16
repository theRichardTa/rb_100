a = "Xyzzy"

def my_value(b)
  puts b
  b = 'yzzyX'
  p b
end

my_value(a)
puts a

# what's happening here?
# WRONG: we're setting "Xyzzy" = 'yzzyX'
# WRONG: does this even makes sense? should this not error out?

# why did my brain decide to do this now?
# if we p b immediately after the first definition it should equal the inputted a ("Xyzzy")
# then when "b =" is coded, its reassigning b a new value, not equating the two strings.. bro

# back to the question at hand, a stays the same because b was reassigned
# nothing happened to the space in memory that a was pointing to, or a itself