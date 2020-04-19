=begin
Write two methods, one that returns the string
"Hello" and one that returns the string "World".
Then print both strings using #puts, combining
them into one sentence.
=end

def hello
	"Hello"
end

def world
	"World"
end

puts "#{hello} #{world}"

=begin
Note: You can use string interpolation
on method calls. (Maybe because the methods
return string values?)
=end
