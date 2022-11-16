# while loop returns nil
a = 0
while a < 10
  p a
  a += 1
  if a == 5
    break
  end
end

result = while 0 == 0
  break
end
p result