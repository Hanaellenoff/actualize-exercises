# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y  # it will add 40 to 3 = 43
puts z          # 43 
x = 60          
puts z          # 43 because the change needs to be above the variable of z to change z the x is changed below z its not going to change z


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # mars is now equaled to 2 times 4 which is 8 
pluto = 7              # pluto is a new variable and its 7
mars = mars - pluto    # it subtracts 8 from 7 = 1
pluto = pluto + mars   # now it adds 7 to 1 = 8
puts mars              # and it will put 1
puts pluto             # it will put 8
