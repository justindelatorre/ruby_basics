=begin
In the code below, boolean is randomly
assigned as true or false.

Write a ternary operator that prints "I'm
true!" if boolean equals true and prints
"I'm false!" if boolean equals false.
=end

boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")

=begin
Explanation:
The arguments passed into puts need to be wrapped
in parentheses to prevent errors being thrown.
Otherwise, you don't need them.

Alternatively, you can use:

puts boolean ? "I'm true!" : "I'm false!"
=end
