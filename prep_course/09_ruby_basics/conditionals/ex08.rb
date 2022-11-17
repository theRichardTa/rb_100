# make if return string but not print it until later

status = ['awake', 'tired'].sample

if status == 'awake'
  message = "Be productive!"
elsif status == "tired"
  message = "Go to sleep!"
end

puts message

# while this did work, we were supposed to assign the value of the whole if statement to a variable.. 
# not just the two individual outputs

# try again

status_2 = ['hungry', 'full'].sample

alert = (
  if status_2 == 'hungry'
    "Go eat, bro"
  elsif status_2 == 'full'
    "Relax dude"
  end
)

puts alert

# teacher included the if coding immediately on the same line
# i prefer my syntaxing...