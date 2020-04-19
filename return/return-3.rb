=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It should return 'Breakfast' because return-ing
something causes Ruby to exit the method.
=end

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
