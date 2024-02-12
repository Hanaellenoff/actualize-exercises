# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

# function method example which returns an array

def small(input_array)                             
  index = 0 
  new_array = []
  while index < input_array.length
    if input_array[index].length < 5
      new_array.push(input_array[index])
    end 
    index += 1
  end 
  return new_array
end

popcorn = ["kernel", "butter", "corn", "salt"]  
p small(popcorn)