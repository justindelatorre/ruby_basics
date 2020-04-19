=begin
In the code below, status is randomly assigned
as 'awake' or 'tired'.

Write an if statement that returns "Be productive!"
if status equals 'awake' and returns "Go to sleep!"
otherwise. Then, assign the return value of the if
statement to a variable and print that variable.
=end

status = ['awake', 'tired'].sample

direction = if status == 'awake'
							"Be productive!"
						else
							"Go to sleep!"
						end

puts direction

=begin
Explanation:
Apparently you can assign the results of an if/else
statement to a variable. Also, make sure to line up
the associated blocks in the if/else statement
accordingly.
=end
