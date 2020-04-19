=begin
Using next, modify the code below so
that it only prints even numbers.
=end

number = 0

until number == 10
  number += 1
  next if number.odd? # modification
	puts number
end
