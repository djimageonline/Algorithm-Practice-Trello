
# C V W D R

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


#           v   
# “abcdefghi$jklmnopqrstuvwxyz”


# index = 0
# string[index]
# conditional: if string[index] === $ then its true otherwise false.
# while loop iterates throught the loop and increments the index by 1 each time.
# return if true or if false.

def show_me_money(string)
  index = 0
  money = ""
  while index < string.length
    if string[index] == "$"
      money = "true"
      break
    else
      money = "false"
    end
    index += 1
  end
  return money
end

p show_me_money("abcd$efg")

