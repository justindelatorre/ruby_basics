=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It will puts "My favorite number is 7." because
all non-zero numbers are considered truthy.
=end

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
