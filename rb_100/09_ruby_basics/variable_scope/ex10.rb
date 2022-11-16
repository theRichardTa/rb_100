a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a


# ok I was right. it errored because inside the scope of definition a is not defined.
# yupyup. even if we fixed it the a inside of the method would not be the same as the one outside