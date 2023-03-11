
# C V W D R

# Description
# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

# 2 input arrays
# pointer1 = 0
# pointer2 = 0


#           v  V
# [1, 5, 6, 8, 9]


def merge_sort(arr1, arr2)
  pointer1 = 0
  pointer2 = 1
  temp = 0

  arr1 += arr2
  p arr1

  while pointer2 < arr1.length
      num1 = arr1[pointer1]
      num2 = arr1[pointer2]

      if num1 > num2
        temp = num1
        arr1[pointer1] = num2
        arr1[pointer2] = temp 
      end
      pointer1 += 1
      pointer2 += 1
  end
  return arr1
end

p merge_sort([1, 4, 5, 8], [3, 6, 9])