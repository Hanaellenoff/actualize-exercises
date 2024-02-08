# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              #  calls on faker to run

fake_data = []                               # a new array with nothing in it called faker_data
100.times do                                 # will run below 100 times
  name = Faker::Name.name                    # this will make a fake name into the variable name
  email = Faker::Internet.email(name: name)  # this will make a fake email into the variable email including the fake name
  fake_data << { name: name, email: email }  # this will put the fake email and name and put it into the array fake_data
end

fake_data.each do |item|                     # this will run as many times as items in fake_array
  puts "Fake Name: #{item[:name]}"           # this puts "Fake Name:" and then the fake name from the array under the variable items here
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
