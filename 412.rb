# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

numbers = [1, 2, 3, 4, 5]

def sum(numbers)
  index = 0 
  sum = 0
  while index < numbers.length
    sum = sum + numbers[index]
    index += 1
  end 
  return sum
end

p sum(numbers)