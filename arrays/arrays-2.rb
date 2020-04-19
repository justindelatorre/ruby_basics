=begin
In the code below, an array containing different
types of pets is assigned to pets.

Select 'fish' and 'lizard' from pets at the same
time, assign the return value to a variable named
my_pets, then print the value of my_pets.
=end

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = [pets[2], pets[3] ]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Alternate solution
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=begin
Explanation:
You can "slice" to generate arrays like you can with
Python lists.
=end
