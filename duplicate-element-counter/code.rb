require 'pry'

def duplicate(array)
  counter = 0
  i = 1

  array.each do |element|
    if array[i] == element
    counter += 1
    end
  i += 1
  end
   puts counter
end


duplicate([1, 7, 7, 7, 3, 5])
duplicate([5, 7, 9])
duplicate([0,-5,-5,33,33,33])
