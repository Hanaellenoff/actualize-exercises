# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# numbers = [3,4,5,7,2,1]

# call on each number in the array
# index = 0
# while index < numbers.length
# puts numbers[index]
# index += 1
# end 

# call on specific numbers in the array
# puts numbers[2]
# puts numbers[3]

# create a conditinal to print if the number is greater
# index = 0
# while index < numbers.length
#   if numbers[index] > 5
#     puts numbers[index]
#   end 
#   index += 1
# end 

# numbers = [3,4,5,7,2,1]
# add the number in the array to the conditinal
# index = 0
# index2 = 1
# while index < numbers.length
#   if numbers[index] > numbers[index2]  # 3 is not gr8r than 4 | 4 is not gr8r than 4 | 5 is gr8r than 4...
#     puts numbers[index]
#   end 
#   index += 1
# end 

# store the value of the indexs
# index = 0
# index2 = 1
# while index2 < numbers.length          # 3 is less than 6
#   if numbers[index] > numbers[index2]  # 3 is not gr8r than 4 | 4 is not gr8r than 4 | 5 is gr8r than 4... 
#     puts numbers[index]
#   end 
#   temp = index2 
#   index2 += 1                          # index2 is 2
#   index = temp                                  
# end 

# put the number into the index before it instead of printing them
numbers = [3,6,5,7,2,1]
index = 0
index2 = 1
while index2 < numbers.length          # 3 is less than 6
  if numbers[index] > numbers[index2]  # 3 is not gr8r than 6 | 6 is gr8r than 5 
    numbers[index] = numbers[index2]   #                      | 6 is now 5
    numbers[index2] = numbers[temp]    #                      | 5 is now 6 
  end 
  temp = index2                        # temp is 1 (6)        | temp is 2 (6)
  index2 += 1                          # index2 is 2 (5)      | index2 is 3 (7)
  index = temp                         # index is 1 (6)       | index is 2  (6)
end 

p numbers