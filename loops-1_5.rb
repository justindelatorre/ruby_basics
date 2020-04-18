say_hello = true
i = 0 # modification

while say_hello
	puts 'Hello!'
	i += 1 # modification
	
	say_hello = false if i == 5 # modification
end
