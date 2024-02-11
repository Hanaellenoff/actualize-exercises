# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

array = [3,5,2,6,8]
index = 0
sum = 0
while index < array.length
  sum = sum + array[index]
  index += 1
end
average = sum/array.length
p average 