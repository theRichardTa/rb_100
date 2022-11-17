# type error, where? fix it

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I foget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# man.. i'm not intuitively solving any of these...
# I did't get it without teacher's help, however..

# inside the method there are several if's
# the code IS NOT instantly returning string value on an invoke, however..
# it iterates through ALL 3 if's to find a match EVEN AFTER finding one.. 
# so it could hit a match at #2(Confucius) and return that string value TEMPORARILY
# but it will iterate to #3if and now return nil because it's not true...

# we can see this because the code performs the desired output at the last if without modification

# both my solutions to the problem are correct
# either add a return to each string if; or refactor into one large if