a = "Xyzzy"

def my_value(b)
	b[2] = '-'
end

my_value(a)
puts a

# => "Xy-zy"

=begin
Numbers are immutable, but string are not. Assigning
a new value to a string index mutates the input.
=end
