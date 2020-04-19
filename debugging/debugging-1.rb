=begin
You come across the following code.
What errors does it raise for the
given examples and what exactly do
the error messages mean?

Code:
def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

Examples:

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

Solution:
The first method call will throw an error
because the method should only take one argument.

The second method call will throw an error
because the method body requires the parameter
to be an object with an .each method.
=end
