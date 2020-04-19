a = 7
array = [1, 2, 3]

array.each do |a|
	a += 1
end

puts a

# => 7
=begin
The tricky part of this program is in the block
argument 'a'. Within the block, 'a' refers to
the current element in the array, rather than
the local variable 'a'.
=end
