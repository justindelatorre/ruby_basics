=begin
Using a while loop, print 5 random numbers
between 0 and 99. The code below shows an
example of how to begin solving this exercise.
=end

numbers = []
count = 0 # modification

while count < 5
	# Code below is new
	numbers.push(rand(100))
	count += 1
end

puts numbers
