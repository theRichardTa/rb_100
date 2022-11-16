def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
   digits
end

digit_product("12345")

digits = [1,2,3,4,5]
product = digits[0] #bad.. should be 1 (what if the first index wasn't a 1?)

digits.each do |digit|
  p product *= digit
end