=begin
Write a program that displays a welcome message,
but only after the user enters the correct password,
where the password is a string that is defined as a
constant in your program. Keep asking for the password
until the user enters the correct password.
=end

PASSWORD = "JoBiN"

puts "Please enter your password:"
input = gets.chomp.to_s

while input != PASSWORD
	puts "Invalid password!"
	puts "Please enter your password:"
	input = gets.chomp.to_s
end

puts "Welcome!"

=begin
Alternative construction:

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'
=end
