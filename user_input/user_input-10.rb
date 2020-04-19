=begin
Write a program that requests two integers
from the user, adds them together, and then
displays the result. Furthermore, insist that
one of the integers be positive, and one
negative; however, the order in which the 
two integers are entered does not matter.

Do not check for the positive/negative
requirement until both integers are entered,
and start over if the requirement is not met.

You may use the following method to validate
input integers:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def check_number
	loop do
		puts "Please enter a positive or negative integer:"
		number = gets.chomp
		return number.to_i if valid_number?(number)
		puts "Invalid input. Only non-zero integers are allowed."
	end
end

num_1 = nil
num_2 = nil

loop do
	num_1 = check_number
	num_2 = check_number
	break if num_1 * num_2 < 0
	puts "Sorry. One integer must be positive, one must be negative."
	puts "Please start over."
end

sum = num_1 + num_2
puts "#{num_1} + #{num_2} = #{sum}"
