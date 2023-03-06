# C V W D R

# Description
# Write a function that returns whether a given number is a prime number.

# take in a number
# check to see if the number only has 2 factors
# The only even number that is a prime is 2 all even numbers are not prime
# the index has to start at 2 and increase after each iteration.
# each iteration if index is divisiable by 0 and n > 1 and n is not index then false
# puts i if function is true

# input: 5
# output is true

# while loop that iterates up to the input
#   consitionals that will check first if it is divisiable by 2 and if not a 2
#   the else will then check the iterations up to the give number if n > 1, if index is divisiable by the number is 0 and if number is notif 
  
#   we want to then print out the 






# While index <= number
# if the number is 2 it is a prime
# if the number is divisible by 2 = 0 and is greater than 2 this number is not a prime
# if the number is divisible by index = 0 not a prime number
# its a prime





def prime(number)
  index = 2
  while index <= number
      if number == 2
        prime_number = "true"
      elsif number % 2 == 0
        prime_number = "false"
      elsif number % index == 0 && number != index
        prime_number = "false"
      else
        prime_number = "true"
      end
      index += 1
  end  
  return prime_number
end

p prime(79)