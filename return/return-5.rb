=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It should only puts 'Dinner' once, since Ruby
will not return the first method line.
=end

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=begin
Output:
Dinner
nil

Explanation:
'Dinner' gets printed out because of the second
line in the method (puts 'Dinner') but then nil
is output as well because the return value of
#puts is nil, and p prints that out to the console.
=end
