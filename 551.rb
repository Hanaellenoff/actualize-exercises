
# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes 
# If so, describe the next skill you will start to practice tomorrow. js?
# If not, describe the part you got stuck on that requires more practice.




#  Write a Car class with attributes and reader/writer methods for make, model, year, and color. Then write a method that returns the make and model as a single sentence in all lowercase letters.

class Car
  attr_reader :make, :model, :year, :color
  attr_writer :make, :model, :year, :color
  def initialize(make, model, year, color)
    @make = make
    @model =model
    @year = year
  end
  def lowercase
    return "#{make.downcase} #{model.downcase}"
  end
end 

car = Car.new("HONDA", "Civic", 2015, "blue")
p car.lowercase