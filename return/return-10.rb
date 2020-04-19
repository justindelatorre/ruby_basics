=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It will puts the return value of the
variable assignment for number, so it
will puts 1.
=end

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
