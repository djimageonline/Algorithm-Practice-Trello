


# C V W D R

# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.

# n = input
# steps = 0
# Check to see if input is even or odd
# if even do n/2
# if odd do 3n + 1
# if n = 1 we are done.loop until n = 1 
# update step by one at each checkpoint
# return steps


# steps = 4


def collatz(num)
  steps = 0
  while num != 1
    if num % 2 == 0
      num = num/2
      steps += 1
    else
      num = (3 * num) + 1
      steps += 1
    end
  end
  return steps
end

p collatz(3)