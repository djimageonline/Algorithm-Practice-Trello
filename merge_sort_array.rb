
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

# we need 3 pointers and new array
# check to see if arr1 is smaller than arr2
# if it is smaller then push into index 0 of new array
# else arr2 is smaller that push that into the index 0
# if arr1 was smaller increment pointer1 by 1 and new_array pointer by 1 and do again.
#   return new array
  



def merge_sort(arr1, arr2) 

pointer1 = 0
pointer2 = 0
new_array = []
new_array_pointer = 0

  while pointer1 < arr1.length && pointer2 < arr2.length
    if arr1[pointer1] < arr2[pointer2]
      new_array << arr1[pointer1]
      pointer1 += 1
    else
      new_array << arr2[pointer2]
      pointer2 += 1
    end
      new_array_pointer += 1
  end

  while pointer1 < arr1.length
    new_array[new_array_pointer] = arr1[pointer1]
    pointer1 += 1
    new_array_pointer += 1
  end

  while pointer2< arr2.length
    new_array[new_array_pointer] = arr2[pointer2]
    pointer2 += 1
    new_array_pointer += 1
  end

  return new_array
end


p merge_sort([1, 5, 8], [ 6, 9])


# def merge_sort(arr1, arr2)
#   pointer1 = 0
#   pointer2 = 1
#   temp = 0
#   new_array = []
#   new_array_pointer = 0

#   while pointer1 < arr1.length
#     while pointer2 < arr2.length
#       if arr1[pointer1] < arr2[pointer2]
#         new_array << arr1[pointer1]
#         pointer1 += 1
#       else
#         new_array << arr2[pointer2]
#         pointer2 += 1
#       end
#       new_array_pointer += 1
#     end 

    
#     end
#   end

#   return new_array
# end

# p merge_sort([1, 5, 8], [ 6, 9])

1 5 6 8 9
1 5 3