# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.



def type(input_c)
  index = 0 
  new_array = []
  while index < input_c.length
    new_array.push(input_c[index]["model"]) 
    index += 1
  end 
  return new_array
end 

cars = [
    { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
    { "make" => "Honda", "model" => "Civic", "year" => 2020 },
    { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
]
p type(cars)