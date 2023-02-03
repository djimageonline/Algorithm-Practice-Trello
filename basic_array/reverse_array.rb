
# C V W D R

# Reverse Array
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]


#              v
# [1, 2, 3, 4, 5]
# [5]
# index = array.length - 1
# while index > 0
# push the number looked at to a new_array = []
# increment index by 1
# return new_array


def reverse_array(array)
  index = array.length - 1
  new_array = []
  while index >= 0
    new_array << array[index]
    index -= 1
  end
  return new_array
end

p reverse_array([1, 2, 3, 4, 5])

