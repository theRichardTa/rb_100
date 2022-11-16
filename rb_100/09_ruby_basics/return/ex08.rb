# code prints?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# again 5.times will print 0,1,2,3,4 
# the method will temporarily have a return value of 5, but that changes to 10 
# the puts will print 10

# so..   0,1,2,3,4,10

# good!