=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It will print out 'Breakfast' because Ruby
will exit the method after the return.
=end

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
