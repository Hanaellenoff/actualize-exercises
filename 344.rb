# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)



# get an input from a user and turn it into an integer
# puts "Enter a number:"
# user = gets.chomp.to_i

# write a conditinal
 
puts "Enter a number:"
input = gets.chomp.to_i

# if input == 5
#   puts "V"
# end

# write a method to intake a number and return the right letter
def convert(input)
  if input == 5
   return "V"
  else 
    return "I" * input
  end
end
p convert(input) 
# idk how to make 4 "IV"