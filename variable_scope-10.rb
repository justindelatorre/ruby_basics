a = 7
array = [1, 2, 3]

def my_value(ary)
	ary.each do |b|
		a += b
	end
end

my_value(array)
puts a

# => Error
=begin
The 'a' variable within the method definition
hasn't been defined.
=end
