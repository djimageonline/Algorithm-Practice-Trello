
# C V W D R 


# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# pointer1 = 0
# pointer2 = 1
# new_arr = []
# 2 while loops the entire length of array
# the sum of arr[pointer1] + arr[pointer2] push to new array
# increment pointer 2 by one , end 
# increment pointer 1 and set pointer2 to 1
# return new_arr

def array_mesh2(arr)
  pointer1 = 0
  pointer2 = 0
  new_arr = []

  while pointer1 < arr.length
    while pointer2 < arr.length
      if arr[pointer1] != arr[pointer2]
      new_arr << arr[pointer1] + arr[pointer2]
      end
      pointer2 += 1
    end
    pointer2 = 0
    pointer1 += 1
  end
  return new_arr
end

p array_mesh2(["a", "b", "c", "d"])