loop do
	puts 'This is the outer loop.'

	loop do
		puts 'This is the inner loop.'
		break # modification
	end

	break # modification
end

puts 'This is outside all loops.'
