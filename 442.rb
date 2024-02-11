# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

numbers = [2,3,6,1]
index = 0 
new_array = []
while index < numbers.length
  number = numbers[index]
  def doubled(number) 
    return number * 2 
  end 
  two = doubled(number)
  new_array.push(two)
  index += 1
end 
p new_array