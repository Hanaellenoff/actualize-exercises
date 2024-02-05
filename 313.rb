# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "Please enter your favorite number"
number = gets.chomp.to_i
if number == 50
  puts "you will get crushed by giant corn"
elsif number < 50
  puts "you will get slapped"
else 
  puts "you will win the lottery"
end 
