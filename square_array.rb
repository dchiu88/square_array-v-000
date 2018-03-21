require 'pry'

def square_array(array)
  array.each do |element|
    element** 2
    puts array
    binding.pry
end
end
