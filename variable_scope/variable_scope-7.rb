a = 7
array = [1, 2, 3]

array.each do |element|
	a = element
end

puts a

# => 3 (Original answer: 7)
=begin
This program doesn't return 3 because method
invocations (not definitions!) with blocks have
different variable scoping rules. Invocations
have more open scoping rules, i.e. blocks can
use and modify local variables defined outside.

Key takeaway:
Method invocations have more inclusive scoping
rules than method definitions and can modify
local variable assignments.
=end
