# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.


def ppl(input_hash)
  new_age = input_hash[:age]
  new_hash = new_age - 1
  input_hash[:age] = new_hash
end 

person = { name: "Shawn", age: 25 }
p ppl(person) 
p person