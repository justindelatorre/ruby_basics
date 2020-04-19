=begin
Given the code below, use a while
loop to print "Hello!" twice.
=end

def greeting
	puts 'Hello!'
end

number_of_greetings = 2

# New code
while number_of_greetings > 0
	greeting
	number_of_greetings -= 1
end
