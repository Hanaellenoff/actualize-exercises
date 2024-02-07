# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


numerals = {1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V", 6 => "VI", 7 => "VII", 8=> "VIII", 9=> "IX", 10=>"X"}

# get an input from a user and turn it into an integer
puts "Enter a number:"
user = gets.chomp.to_i

# define a method to get the strings in the hash
def roman_numeral(user, numerals)
  if user < 11
    return numerals[user]
  end 
end

p roman_numeral(user, numerals)
# uhh this one was actually hard for me to figure out how do i determine smaller steps i think im struggling w that....:(