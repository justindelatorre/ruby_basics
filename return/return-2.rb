=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It should print 'Evening' since Ruby implicitly
returns the result of the last express in a method
if no return is specified.
=end

def meal
  'Evening'
end

puts meal
