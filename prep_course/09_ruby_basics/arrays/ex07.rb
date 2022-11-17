# use #select and pick numbers divisible by 3

# first thought is use modulo %

# second thought is idr how #select works.. use documentation

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |value| value % 3 == 0 }

p divisible_by_three

# completely correct. we one-linered the do/end