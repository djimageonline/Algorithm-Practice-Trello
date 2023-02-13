
# C V W D R

# Description
# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.
        
#            v          v
# Input: "ABCDEFG", "ABCXEOG",
# Output: 0

# total_different = 0
# take in 2 strings
# index1 = 0, increase by 1 until the string.length
# index2 = 0, increase by 1 util string.length within the second loop do a:
# conditional: sting1[index] is not the same as string2[index] then we went to add the occurence to total_different characters. 
# increase the index by 1 and return the total_different.
#         v          v
# Input: "ABCDEFG", "ABCXEOG",
# Output: 0

def hamming(string1, string2)
  total_different = 0
  empty = 0
  index = 0
  while index < string1.length && index < string2.length
    if string1[index] != string2[index]
      total_different += 1
    end
    index += 1
  end
  return total_different
  return empty
end

p hamming("ABCDEFG", "ABCXEOG")





