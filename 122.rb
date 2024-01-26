# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
puts "please type your name:"
name = gets.chomp
puts "please type your favorite color:"
color = gets.chomp
puts "Thank you " + name + " your favorite color is " + color + " that is a cool color!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2       # this is multiplying a string to an integer which will just put the number twice
puts "The doubled number is " + doubled_number.to_s
