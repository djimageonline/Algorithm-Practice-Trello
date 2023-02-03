

# C V W D R 

# Reduce Sum
# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10
#     v
# [1, 2, 3, 4]

# array.length
# Loop through the array starting with the first index ending at length.
# index = 1
# sum = 1
#  1
# sum = 1 + 2
# sum = 3....

# ----------------------------------------------------------

def total_sum(array)
  index = 0
  sum = 0
  while index < array.length
    sum += array[index]
    index += 1
  end
  return sum
end

p total_sum([10, 20])


