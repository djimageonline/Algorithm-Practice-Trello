
# C V W D R

# Description
# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false
 
#        v
# “racecar”
# pointer
# start at the end of string = string.length - 1
# pointer > 0
# push letters into new_string
# Compare original string with new string and return palindrome if it is the same and false if not

def palindrome(string)
  pointer = string.length - 1
  new_string = ""
  while pointer >= 0
    new_string << string[pointer]
    pointer -= 1
  end

  if string == new_string
    return "true"
  else
    return "false"
  end

end

p palindrome("race")
