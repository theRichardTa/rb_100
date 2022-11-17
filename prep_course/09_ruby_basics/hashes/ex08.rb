numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select! do |key, value|
                                  value < 25
end

p low_numbers
p numbers

# why... ok some methods have a destructive ! variant
# ok I guess it shows that since we mutate numbers, we don't need to assign a new variable, low_numbers

