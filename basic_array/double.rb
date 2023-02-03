
# C V W D R

# Map: Double
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

#  v   
# [4, 2, 5, 99, -4]
# index = 0
# array.length
# array[index] * 2
# and push it to the new_array = [] , increment the index by 1.


def double(array) 
  index = 0
  new_array = []
  while index < array.length
    new_array << array[index] * 2
    index += 1
  end
  return new_array
end

p double([4, 2, 5, 99, -4])




