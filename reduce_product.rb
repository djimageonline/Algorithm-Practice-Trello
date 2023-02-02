
# C V W D R

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24


# index = 0
# array.length
# product = 0


#  v
# [1, 2, 3, 4]

# index = 1
# product = 1
# next_num = 2
# product = mulitply product * next_num 
# increment index by 1
# return product

def product(array)
  index = 1
  product = array[0]

  while index < array.length
    product *= array[index]
    index += 1
  end
  return product
end

p product([1, 2, 3, 4])