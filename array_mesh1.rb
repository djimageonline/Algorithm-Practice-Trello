

# C V W D R

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.
#          v                v              
# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# arr1 = []
# arr2 =  []
# pointer1 = 0
# pointer2 = 0
# new_arr = []

# while pointer1 is less than arr1.length
#   while loop that say pointer2 is less than arr2.length
#     new_arr << arr1 + arr2
#   increase pointer2 by 1
#   end
#   increase pointer1 by 1
# end
# return new_arr

# arr1 = ["a", "b"]
# arr2 = ["d", "e"]

# pointer1 = 1
# pointer2 = 1

# new_arr = ["ad","ae","" ]


def array_mesh(arr1, arr2)
  pointer1 = 0
  pointer2 = 0
  new_arr = []

  while pointer1 < arr1.length
    while pointer2 < arr2.length
      new_arr << arr1[pointer1] + arr2[pointer2]
      pointer2 += 1
    end
    pointer2 = 0
    pointer1 +=1
  end
  return new_arr
end


p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])