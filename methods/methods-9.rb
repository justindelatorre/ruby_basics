=begin
Write the following methods so that each
output is true.

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
=end

# New code
def add(a, b)
	a + b
end

def multiply(m, n)
	m * n
end

# Provided code
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
