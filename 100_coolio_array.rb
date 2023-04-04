


# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

def coolio(arr)
  pointer1 = 0
  pointer2 = arr.length - 1
  sum = 0
  isTrue = ""


  while pointer1 < arr.length && pointer2 >= 0
    sum = arr[pointer1] + arr[pointer2]
    if pointer1 != pointer2
      if sum != 100    
        return "This is NOT an 100 coolio array"
      else 
        pointer1 += 1
        pointer2 -= 1
        isTrue = "This is an 100 coolio array"
      end
    elsif pointer1 == pointer2
      if arr[pointer1] == arr[pointer2] && arr[pointer1] == 100
        return "This is an 100 coolio array"
      end
    end
  end
  return isTrue
end 

p coolio([90, 20, 70, 100, 30, 80, 10])