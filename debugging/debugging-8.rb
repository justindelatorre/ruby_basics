=begin
The following code throws an error. Find
out what is wrong and think about how you
would fix it.
=end

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1 # modified

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=begin
The things array is shorter than the colors
array, so naturally you'd get to a point where
you no longer have a value at its index. Also,
the break statement should occur at .length - 1,
since array indices start at 0.
=end
