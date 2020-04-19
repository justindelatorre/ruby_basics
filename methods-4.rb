=begin
Write a method named greet that invokes the
following methods:
=end

def hello
  'Hello'
end

def world
  'World'
end

# New code
def greet
	hello + " " + world
end

puts greet
