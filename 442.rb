# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.
# See if you can invert this and put your loop inside your method or have your loop call your method versus trigger it. Let me know if you need more clarity on this.

def doubled(input_a)
  index = 0
  new_array = []
  while index < input_a.length
    number = input_a[index]
    two = number * 2
    new_array.push(two)
    index += 1
  end 
  return new_array
end 


numbers = [2,3,6,1]
p doubled(numbers)