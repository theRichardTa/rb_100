# make a hello world method from two methods without changing them

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + " " + world
end

puts greet