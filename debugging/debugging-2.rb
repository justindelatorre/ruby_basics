=begin
Our predict_weather method should output
a message indicating whether a sunny or
cloudy day lies ahead. However, the output
is the same every time the method is invoked.
Why? Fix the code so that it behaves as expected.
=end

def predict_weather
	sunshine = [true, false].sample # modified

	if sunshine
		puts "Today's weather will be sunny!"
	else
		puts "Today's weather will be cloudy!"
	end
end

predict_weather

=begin
Explanation:
The original definition of the sunshine array
had true and false as strings rather than
boolean values, so the if/else statement always
defaulted to true since strings are truthy.
=end
