require 'pry'

def square_array(array)
  newArr = array.each do |element|
    element** 2
    puts array
end
end
binding.pry
