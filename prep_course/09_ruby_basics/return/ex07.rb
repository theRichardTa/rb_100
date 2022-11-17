# what prints?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# method will print sheep 5 times
# then the puts will print nil, the value of the method

# hmmm...

# look bro that {sheep} in the method is not a string.. you even
# read it out loud as for every {sheep} puts {sheep}

# need to know that #times starts at 0
# #times will then count 5 times from 0 so: 0, 1, 2, 3, 4

# another tricky part, the #times method returns the initial integer
# which in this case is 5

# so it goes from 0,1,2,3,4 and then 5 from the puts (method return value)

# further clarification.. the puts sheep returning nil isn't the last value of the method
# because the puts sheep is what INVOKES the 5.times method, which has a return of 5
# and is the last execution of the overall count_sheep method