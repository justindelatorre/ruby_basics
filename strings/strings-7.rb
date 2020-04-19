=begin
Given the following code, invoke a destructive
method on greeting so that Goodbye! is printed
instead of Hello!.
=end

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')

puts greeting
