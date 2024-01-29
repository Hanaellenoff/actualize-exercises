# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.
def these_numbers(r, g, b)
 return r * g * b
end
p these_numbers(3,2,7)
# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
   
  p add_three_numbers(3, 2, 7)
  
  # the error message says theres not enough numbers because 
  # it considers the array to be like 1 number you need to take the array away and add the numbers
  # into the parenthesis instead of writing number 