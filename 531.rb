# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes 
# If so, describe the next skill you will start to practice tomorrow. more complex classes
# If not, describe the part you got stuck on that requires more practice.

# Write a Song class with attributes for name, artist, and duration.  

class Song 
  def initialize(input_song, input_artist, input_d)
     @song = input_song
     @artist = input_artist
     @duration = input_d
  end 
end 

song = Song.new("Fighter", "The Score", 2.36)
pp song 