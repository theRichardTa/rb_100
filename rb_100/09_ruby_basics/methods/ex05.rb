# make method named car that take two arguments and prints string of both

def car(make, model)
  puts make + " " + model
end

car('Toyota', 'Corolla')
car('Acura', 'MDX')

def car_2(make, model)
  make + " " + model
end

puts car_2('BMW', 'M5')

# method with puts returns 'nil'
# method without puts returns string of make, space, model