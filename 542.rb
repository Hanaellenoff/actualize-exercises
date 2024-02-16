# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


def hundred(array)
  index = 0 
  amount = 0 
  while index < array.length
    if array[index] == 100
       amount = amount + 1
    end 
    index += 1
  end 
  return amount
end


qwerty = [100, 22, 4, 34, 3, 100, 100]
p hundred(qwerty)