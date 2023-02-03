
# C V W D R

# Description
# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


#     v
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]


# [2]

# index = 0
# array.length
# number_spaces = array[0]
# new_array = []

# - firstindex is the same as original array[0] 
# - want to push that number in the number_spaces and push number_spaces into new_array.
# - index = number_spaces
# - start the loop if its the the end of the array run loop
# - number_spaces = array[index]
#   new_array << array[index]
# - index = number_spaces
# -return new_array

#  V
# [2, 1, 1, 4]
# array[0] = 2
# number_spaces = 2
# [2,1]
# index = 2

def select_num(array)
  new_array = []
  number_spaces = array[0]
  new_array << number_spaces
  index = number_spaces

  while index < array.length
    new_array << array[index]
    number_spaces = array[index]
    index += number_spaces
  end
  return new_array
end

p select_num([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])






