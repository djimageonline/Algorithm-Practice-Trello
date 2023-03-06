
# C V W D R

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


# take in input
# empty array called multiples
# index = 3 and iterates up  by 1
# while loop that loops through each index number
# check to see if index is divisible by 3 with no remainer
# check to see if index is divisible by 5 with no remainder
# if index is divisible push the number to th multiples array.
# once the loop breaks
# we then want to map the array and add each index to a sum variable
# end map
# return the sum

  input = 10
  multiples = [3, 5, 6, 9]
  index = 5
  sum = 0


def sum_of_multiples(input)
  multiples = []
  index = 3
  sum = 0

  while index < input
    if index % 3 == 0 || index % 5 == 0
      multiples << index
    end
    index += 1
  end
  
  multiples.map do |num|
    sum += num
  end
  return sum
end

p sum_of_multiples(1000)


