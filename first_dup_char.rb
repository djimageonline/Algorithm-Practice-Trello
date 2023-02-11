

# C V W D R

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”
#  vu
# “abcdefghhijkkloooop”

# string.length
# index = 0
# index = 1
# if index[0] === index[1] return the index[0]


def first_dup(string)
  index = 0
  index2 = 1
  while index < string.length
    if string[index] == string[index2]
      dup = string[index]
      return dup
    end
    index += 1
    index2 += 1 
  end
end

p first_dup("abcdefghhijkkloooop")
