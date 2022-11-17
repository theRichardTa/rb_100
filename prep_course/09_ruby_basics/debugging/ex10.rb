# find problem and fix it

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'

input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

# immediately noticed that #merge code line does not have input as a symbol

# welp we error'd even before that

# CORRECTION.. we errored BECAUSE OF THAT!
# initial finding was correct.. additionally had to put [!] on merge
# so that puts player would show a new statline

# well done. could also reassign player to the non-mutation but same difference