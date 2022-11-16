# rewrite as a nested array

car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

vehicles = {
  car: {type: 'sedan',
        color: 'blue',
        year: 2003}
}

# oops i got lost in the process and did nested hash again...

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

# hmm yeah ok