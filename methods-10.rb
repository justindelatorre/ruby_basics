=begin
The variables below are both assigned to arrays.
The first one, names, contains a list of names.
The second one, activities, contains a list of
activities. Write the methods name and activity
so that they each take the appropriate array and
return a random value from it. Then write the
method sentence that combines both values into a
sentence and returns it from the method.
=end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

# New code
def name(names_arr)
	names_arr.sample
end

def activity(activities_arr)
	activities_arr.sample
end

def sentence(n, a)
	"#{n} went #{a} today!"
end

puts sentence(name(names), activity(activities))
