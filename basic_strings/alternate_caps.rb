
# C V W D R

# Alternate Capitals:

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# string.length to iterates
# create new empthy string = ""
# .upcase every other letter
# index = 1,
# while loop string.length
#   string[index].upcase into the new string
# index + 2 
# end
# return the new string

#   v
# “hello”



def alt_caps(string)
  new_string = ""
  index = 0
  while index < string.length
    if index % 2 != 0
      new_string << string[index].upcase
    else
      new_string << string[index].downcase
    end
    index += 1
  end
  return new_string
end

p alt_caps("hello, how are your porcupines today?")