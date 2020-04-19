=begin
We want to iterate through the numbers array
and return a new array containing only the
even numbers. However, our code isn't producing
the expected output. Why not? How can we change
it to produce the expected result?
=end

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| # modified
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

=begin
Explanation:
The .map method applies something to elements
in an array, while .select chooses elements. 
=end
