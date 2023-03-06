
# C V W D R

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# Need index = 1
# need a new variable current_num set it to 0
# Need to iterate with while loop up to number 
# conditional 
# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".
# increment index by 1


def fizzbuzz(number)
  index = 1
  current_num = 0
  while index <= number
    current_num = index
    if current_num % 3 == 0 && current_num % 5 == 0
      puts "FIZZBUZZ"
    elsif current_num % 3 == 0
      puts "FIZZ"
    elsif current_num % 5 == 0
      puts "BUZZ"
    else
      puts current_num
    end
    index += 1
  end
end

fizzbuzz(100)

