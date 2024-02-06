# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? no
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# i didnt know how to call on the first letter in a word inside an array

# Start with an array of strings and create a new array with only the strings that start with the letter "w". 
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
words = ["cat", "dog", "cow", "snail"]

new_array = []
index = 0
while index < words.length 
  if words[index][0] == "c"
    new_array.push(words[index])
  end 
  index = index + 1
end 
p new_array