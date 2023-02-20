
# C V W D R

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

#     v  
# abcde 

# reverse = []
# index = string.length - 1
# index > 0 we want to add that to the new string.
# return the reverse_string


def reverse_string(string)
  reverse = ""
  index = string.length - 1
  while index >= 0
    reverse << string[index]
    index -= 1
  end
  return reverse
end

p reverse_string("popcorn is so cool isn’t it yeah i thought so")


