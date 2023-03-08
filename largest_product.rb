
# C V W D R

# Description
# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)



# pointer1 = index 0
# pointer2 = index 1
# largest_product = 0

# -first while loop until the length of the array
# -second loop until length of the loop and iterates while first pointer remains. increment pointer2 each time
# - store the product if the product is larger than largest product
# once second pointer has completed arr then increment pointer1
# return largest product

# [5, -2]
# pointer1 =
# pointer2 =
# largest_product =

def largest(arr)
  pointer1 = 0
  pointer2 = 0
  largest_product = 0
  current_product = 0

  while pointer1 < arr.length
    while pointer2 < arr.length
      if arr[pointer1] != arr[pointer2]
        current_product = arr[pointer1] * arr[pointer2]
        if largest_product < current_product
        largest_product = current_product
        end
      end
      pointer2 += 1
    end
    pointer2 = 0
    pointer1 += 1
  end

  return largest_product
end

p largest([5, -2, 1, -9, -7, 2, 6])