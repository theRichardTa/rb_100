# code prints?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# there's a return inside of the 5.times method..
# it will print 0,1,2 then get returned..
# i think the value will be nil upon the return ?
# that nil then gets printed by the p

# so..  0,1,2,nil

# perfecto