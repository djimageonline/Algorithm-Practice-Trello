
#  C V W D R

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.'

# we take in a year as the input
# if year % 4 = 0
#   if year % 100 != 0
#     if year % 400 == 0
#       it is a leap year
#     end
#   else not a leap year
#   end
# else not a leap year
# end

def leap_year(year)
  if year % 4 == 0
    if year % 100 == 0 && year % 400 == 0
      "#{year} is a leap year 1"
    elsif year % 100 == 0 && year % 400 != 0
      "#{year} is not a leap year 1"
    elsif year % 100 != 0
        "#{year} is leap year 2"
    end
  else
    "#{year} is not a leap year 2"
  end
end
        
p leap_year(2020)
