a = 7

def my_value(b)
  a = b
  puts a
  puts b
end

my_value(a + 5)
puts a

puts "should this not still be 7? a inside the method should be 12 though. and so should b"
puts "PERFECTO CORRECTO"