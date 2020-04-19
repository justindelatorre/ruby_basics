=begin
In the previous exercise, you wrote a program to
solicit a password. In this exercise, you should
modify the program so it also requires a user name.
The program should solicit both the user name and
the password, then validate both, and issue a generic
error message if one or both are incorrect; the error
message should not tell the user which item is incorrect.
=end

USERNAME = "Jay"
PASSWORD = "menjay"

loop do
	puts "Please enter your user name:"
	input_username = gets.chomp.to_s

	puts "Please enter your password:"
	input_password = gets.chomp.to_s

	break if input_username == USERNAME && input_password == PASSWORD
end

puts "Welcome!"
