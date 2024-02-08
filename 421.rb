# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? no
# If so, describe the next skill you will start to practice tomorrow. 
# If not, describe the part you got stuck on that requires more practice.
# creating something new in a hash

# Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
colors = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]

index = 0
new_hash = {}
while index < colors.length
  new_hash[colors[index][:id]] = colors[index]
 index += 1
end 
p new_hash

