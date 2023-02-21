
# C V W D R

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# take in a number Input
# count = 1 and increments up to the Input nth number
# current_num1 = 0
# current_num2 = 1
# while loop that counts from 1 <= nth input
# we are going to need to sum the current numbers and update
# current_sum = sum of current_num1 and current_num2
# then the current_sum is the value of current_num2 and current_num2 is the value for current_num1
# count gets iterated by 1 until we hit the input number and returns the current_sum at then nth input number



# Input  9
# current_num1 = 13
# current_num2 = 21
# current_sum = 21
# count = 9

def fib(input)
  count = 3
  current_num1 = 0
  current_num2 = 1
  while count <= input
    current_sum = current_num1 + current_num2
    current_num1 = current_num2
    current_num2 = current_sum
    count += 1
  end
  return current_sum
end

p fib(9)










