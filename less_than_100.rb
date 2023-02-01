
# C V W D R

# Select: Less than 100
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

#  v 
# [99, 101, 88, 4, 2000, 50]

# index = 0
# array.length
# array[index] < 100  while this is true push to a new_array and increment the index by 1.
# return the new_array.

def lessThan100(array)
  index = 0
  new_array = []
  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  return new_array
end

p lessThan100([99, 101, 88, 4, 2000, 50])


