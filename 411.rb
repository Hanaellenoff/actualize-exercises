# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes 
# If so, describe the next skill you will start to practice tomorrow. loops and hashes
# If not, describe the part you got stuck on that requires more practice.

# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 

new_array = [] #this.push()
index = 0
while index < items.length
  if items[index][:name].length < 6 
    new_array.push(items[index])
  end 
  index += 1
end
p new_array