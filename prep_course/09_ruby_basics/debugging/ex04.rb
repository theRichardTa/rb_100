# how to add new value to a hash key's array? ?

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push 'bowser'

p pets

# some internet exploring but my own solution. 
# instead of hamfistedly defining all 3 dogs at once into the key
# push each dog idividually into the array spot of the hash key

# // pets[:dog] << 'sparky'
# // pets[:dog].push 'fido'

# // p pets

# ok leaving this as legacy to learn from... my new code DIDN'T WORK 
# BECAUSE THE ARRAY GOT DELETED BY THE TEACHER's CODE
# I was supposed to append the previous code, not make new..