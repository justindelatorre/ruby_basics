=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
This will put 0...5, then 10.
=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin
Explanation:
The method doesn't end up outputting 5
like the previous exercise because 10 is
the implicit return value of the method.
In the previous exercise, 5 was the implicit
return value of the .times block ending.
=end
