=begin
Given the array of several numbers below,
use an until loop to print each number.
=end

numbers = [7, 9, 13, 25, 18]

until numbers.length == 0
	puts numbers.shift
end
