# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


# make the user enter 10 words
# 10.times do
#   puts "please enter a word"
#   word = gets.chomp
# end 

# print something if the user eneters a certain word
# 10.times do
#   puts "please enter a word"
#   word = gets.chomp
 
#   if word == "hello"
#   puts "you said hello"
#   end 
# end 

# call on one of the words entered
index = 0
while index < 10
  puts "please enter a word"
  word = gets.chomp
  index = index + 1
end 
if word == word 
  puts "the most common word you used is #{word}"
end 