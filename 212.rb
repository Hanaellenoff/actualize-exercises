# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and
# store the result in a third variable. Finally, print out the third variable.

number = 56
string = "sky"
triple = number.to_s + string
p triple



# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
y = x
puts x + y


# the y never got a variable since the code flow goes from top to bottom it hasnt read what the variable for y is yet.