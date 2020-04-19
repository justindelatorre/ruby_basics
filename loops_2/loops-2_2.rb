=begin
iModify the following code so that
the loop stops if number is equal
to or between 0 and 10.
=end

loop do
  number = rand(100)
  puts number

	# New code
	break if number > 0 || number <= 10 # Can also use .between?
end

