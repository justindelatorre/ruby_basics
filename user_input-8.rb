=begin
Write a program that obtains two Integers
from the user, then prints the results of
dividing the first by the second. The second
number must not be 0, and both numbers should
be validated using this method:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Please provide an integer:"
numerator = gets.chomp

unless valid_number?(numerator)
	puts "Invalid input. Only integers are allowed."
	puts "Please provide an integer:"
	numerator = gets.chomp
end

puts "Please provide another integer greater than 0:"
denominator = gets.chomp

unless valid_number?(denominator) && denominator.to_i > 0
	puts "Invalid input. Please use an integer greater than 0."
	puts "Please provide another integer:"
	denominator = gets.chomp
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
