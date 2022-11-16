# make 3 part (ternary) operator

boolean = [true, false].sample

if boolean == true
  puts "I'm true!"
else
  puts "I'm false!"
end


# o.. ok..  we learned this
# ternary OPERATOR in ruby is..
# CONDITION ? true_case : false_case

# try 2

boolean ? (puts"I'm super true!!") : (puts "I'm super false!!")

# using this introduces wonky syntaxing though...
# could also be puts("I'm super true!!")
