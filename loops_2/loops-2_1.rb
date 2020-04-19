=begin
Write a loop that prints numbers 1-5 and
whether the number is even or odd. Use the
code below to get started.
=end

count = 1

loop do
	print "#{count} is "
	puts count.odd? ? "odd." : "even."
	count += 1
	break if count > 5
end
