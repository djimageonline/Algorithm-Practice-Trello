

# C V W D R

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.


# num1 = 100
# num2 = 101


# sum = num1 + num2
# we increase num2 by 1 each time until we hit 1000 then
# we increase num1 by 1 (up to 1000) by 1 and repeat num1 + num2 = sum until we hit 1000
# convert the sum to a string and check to see if string in reverse is the same
# if it is palindrome store it as the current palindrome
# if the revere string is the same we have to check and see if the current palindrome higher than the new one.
# return the max palindrome

# sum = num1 + num2
# palindrome = 0
# index = 100
# index < 1000
# convert the sum to a string and check to see if string in reverse is the same
# if the revere string is the same we have to check and see if the current palindrome higher than the new one.
# while that increases until the palindron is found

def palindrome
  num1 = 100
  palindrome = 0
  product = 0

  while num1 < 1000
    num2 = 101
    while num2 < 1000
      product = num1 * num2
      if product.to_s == product.to_s.reverse
        if product > palindrome
        palindrome = product
        end
      end
      num2 += 1
    end
    num1 += 1
  end
  return palindrome
end

p palindrome
