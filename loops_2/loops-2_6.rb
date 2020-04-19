=begin
Given the array below, use loop to remove
and print each name. Stop the loop once
names doesn't contain any more elements.
=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

# New code
loop do
	break if names.length == 0 # Can also use .empty?
	puts names.pop
end
