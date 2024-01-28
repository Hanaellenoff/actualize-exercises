# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)
cars = [
{"make" => "honda", "model" => "odyssey", "color" => "blue", "year" => "2004"} ,
{"make" => "toyota", "model" => "camry", "color" => "grey", "year" => "2014"} ,
{"make" => "chevrolet", "model" => "cobalt", "color" => "green", "year" => "2023"} 
]
pp cars
# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
index = 0
while index < students.length
  puts students[index]["age"]
  index = index + 1
end