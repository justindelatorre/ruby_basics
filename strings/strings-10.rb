=begin
Using the following code, print true if colors
includes the color 'yellow' and print false if
it doesn't. Then, print true if colors includes
the color 'purple' and print false if it doesn't.
=end

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# Bonus example
colors = 'blue boredom yellow'
puts colors.include?('red')

=begin
Explanation:
.include? searches the entire provided string
for the substring argument, so doesn't just
look for a provided word.
=end
