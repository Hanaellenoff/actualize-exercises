# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [8,3,2,454,29,1,4]
new_array = []
index = 0
while index < numbers.length
  if numbers[index] < 20
    new_array << numbers[index]
  end   
  index = index + 1
end 

p new_array

# Were you able to easily solve the problem from memory? yes 
# If so, describe the next skill you will start to practice tomorrow. more loops 
# If not, describe the part you got stuck on that requires more practice.


