# where my money?

balance = 0

january = {
  income: [1200, 75],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [650, 140, 350, 12, 59.9, 2.5 ]
}

def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

# my first thought was seeing integers vs floats.. which is a good mindset but the output gives floats.. 
# second thought it looking at the way balance is coded with #each
# seems like it might be returning the balance of each month individually
# and leaving only march in the invoke yields an identical result.. so this looks promising

# FIX: the .each in balance method needs to add all the months together

# yeah i did figure it out on my own but it's just the n = n + something

# so it just needed a +
# it's a little bit muddled because of shorthand but the understanding is all there