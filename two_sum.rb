
# C V W D R

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11], number to add up to
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)


# def two_sum(arr)

#  pointer1 = 0
#  pointer2 = 0
#  new_array = []
 
#   while pointer1 < arr.length
#     while pointer2 < arr.length
#       if arr[pointer1] != arr[pointer2]
#         sum = arr[pointer1] + arr[pointer2]  
#         if sum == 10
#           new_array << arr[pointer1]
#           new_array << arr[pointer2]
#           return new_array
#         end
#         pointer2 += 1
#       end
#       pointer2 += 1
#     end
#     pointer2 = 0
#     pointer1 += 1
#   end
#   return false
# end

# # p two_sum([2, 5, 3, 1, 0, 7, 11])

# p two_sum([1, 2, 2])



# define a function with array and num as parameter
# Need 2 pointers to iterate and add the length of the array
# This will require a first while loop up to array.length
# then a second while loop with pointer2 iterating up to array.length
# inside second while loop we will need a a conditional checking if pointer1 and pointer2 is equal to number return the index or pointers of the 2. 
# if none add up to number then return there are none.

# To check lets log out the addition
# Increase pointer2 by 1
# end
# set pointer2 to 0 and increase pointer1 by 1
# end
# pointer1 
# pointer2

# Find indeces of the two numbers that equal the provided number.

# def two_sum(array, num)
#   pointer1 = 0
#   pointer2 = 1
#   sum = 0

#   while pointer1 < array.length
#     while pointer2 < array.length
#       if array[pointer1] != array[pointer2]
#         sum = array[pointer1] + array[pointer2]
#         if sum == num
#           p array[pointer1], array[pointer2]
#           return "index1 = #{pointer1}, index2 = #{pointer2}"
#         end
#       end
#       pointer2 += 1
#     end
#     pointer2 = 0
#     pointer1 +=1
#   end
# end


# p two_sum([2, 5, 3, 1, 0, 7, 11], 10)

