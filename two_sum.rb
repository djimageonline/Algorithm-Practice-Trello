
# C V W D R

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)


def two_sum(arr)

 pointer1 = 0
 pointer2 = 0
 new_array = []
 
  while pointer1 < arr.length
    while pointer2 < arr.length
      if arr[pointer1] != arr[pointer2]
        sum = arr[pointer1] + arr[pointer2]  
        if sum == 10
          new_array << arr[pointer1]
          new_array << arr[pointer2]
          return new_array
        end
        pointer2 += 1
      end
      pointer2 += 1
    end
    pointer2 = 0
    pointer1 += 1
  end
  return false
end

# p two_sum([2, 5, 3, 1, 0, 7, 11])

p two_sum([1, 2, 2])