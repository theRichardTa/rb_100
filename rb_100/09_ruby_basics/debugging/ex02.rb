# why broken? fix it

def predict_weather
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# sad.. still didn't immediately know why on my own.
# code looked sound but ye.. the true/false shouldn't be strings. strings are always truthy
