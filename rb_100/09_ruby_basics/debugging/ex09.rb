# what wrong how to fix

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }

  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')
p digit_product('55')

# line 9 seems wonky.. it's shorthanding whats seems to be incorrectly
# naw bro sound it out.... product += 1 is .. product = product + 1
# SOOO.. product *= digit is .. product = product * digit
# which is correct!

# problem is we defined product to be 0 and never changed that very first value, so it start's off
# multiplying by 0 and compounds

# I can't really get a full grasp of the code in my head yet..
# exploring incrementally

# right.. so a fix is just to define the value of product as the first index of digits. (0 index or #first)

# NOOOOOOOOOOOOOO I WAS SO CLOSE... but yeah the first value of product should be 1 to make it have no effect in multiplication
# just like in addition it would be 0

# setting it as the first value in digits causes it to multiply by itself an additional time