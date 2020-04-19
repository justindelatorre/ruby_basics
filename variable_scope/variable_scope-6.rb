a = 7

def my_value(b)
	b = a + a
end

my_value(a)
puts a

# => NameError (Original answer: 7)
=begin
Note: I got this wrong because I scanned the code
too quickly without thinking.

The code above throws an error because a isn't
accessible within the method definition. The same
goes the other way around (as we've seen in previous
exercises): b can't be accessed outside my_value.
=end
