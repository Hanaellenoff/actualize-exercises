# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

new_array = []
index = 0
while index < words.length
  new_array.push(words[index][0])
  index += 1
end 

p new_array