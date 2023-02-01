

# C V W D R

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20


# index = 0
# current_number = 0
# max = 0
# array.length

 
# [5, 17, -4, 20, 12]
# current_number = -4
# max = 17

# current_number is greater than the max.  the current_number is the new max.
# otherwise max stays and we move to the next number.

# Then we increase the index by 1
# return the max.


def array_max(array)
  index = 0
  max = 0
  while index < array.length
    current_number = array[index]
    if current_number > max
      max = current_number
    else
      max = max
    end
    index += 1
  end
  return max
end


p array_max([5, 17, -4, 20, 12])


