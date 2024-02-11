# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? no
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# i didnt think to use army time and i forgot you can use the && symbols to get a bw age
# i need to practice using && symbols

# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 19
time = 7
if age <=12 
  ticket = 7
elsif age >= 13 && age <= 59
  if time < 18
    ticket = 7
  else 
    ticket = 10
  end 
elsif age >= 60
  ticket = 7
end


p "ticket is #{ticket}"
