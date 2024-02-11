# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes
# If so, describe the next skill you will start to practice tomorrow. conditinals
# If not, describe the part you got stuck on that requires more practice.

#  Convert an array of arrays into a hash.
array = [[1, 3], [8, 9], [2, 16]]
hash = {}

index = 0
index2 = 0
while index < array.length
  hash[array[index][0]] = array[index2][1]
  index += 1
  index2 += 1
end 
p hash
