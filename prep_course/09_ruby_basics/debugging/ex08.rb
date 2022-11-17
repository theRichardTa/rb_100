# what's error how to fix?

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook', 'hamburger']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# first thought was #{code} but it's actually fine since it's not inside quotes

# second thought is comparing index vs real count
# in this case [i] will equal a greater number than there are indexes and reference something
# that doesn't exist, does that throw an error?.. in and of itself, it just returns nil
# wait this thinking is all muddied and wrong I don't like this

# WAIT I WAS RIGHT ALL ALONG..
# FIRST, there's too many things vs colors
# SECOND, index will be lower than real count, so it does TRY to reference a non existent index/value
# this returns nil which CANNOT be trated as a string and throws error

# I WAS RIGHT ALLLLLLLLL ALONG