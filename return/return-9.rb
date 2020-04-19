=begin
What will the following code print? Why?
Don't run it until you've attempted to answer.

Solution:
It will puts 0..2, then nil because of the
return through the if block.
=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
