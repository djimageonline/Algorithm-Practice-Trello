# C V W D R

# Description
# Given a string of words, write a function that returns a new string that contains the words in reverse order.
#                                                     v
# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# .split on whitespace and store in a new string with a whitespace
# start at the end string.length - 1
# while loop index > 0
# reverse_string = ""
# decrement the index by 1
# end
# return the new_string.

def reversed_words(string)
  split_string = string.split
  index = split_string.length - 1
  reverse_string = ""
  while index >= 0
    reverse_string = reverse_string + split_string[index] + " "
    index -= 1
  end
  return reverse_string.strip
end

p reversed_words("popcorn is so cool isn’t it yeah i thought so")
