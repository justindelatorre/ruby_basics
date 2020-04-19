=begin
Rewrite car as a nested array containing
the same key-value pairs.
=end

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car_arr = []

car.each do |k, v|
	car_arr.push([k, v])
end

p car_arr
