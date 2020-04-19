a = "Xyzzy"

def my_value(b)
	b = 'yzzyX'
end

my_value(a)
puts a

# => "Xyzzy"
=begin
Assignment doesn't change the value of an object. Doing
so creates a new object, then stores a reference to that
new object in the new variable.
=end
