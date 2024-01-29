# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song 
    def initialize(input_title, input_artist, input_lyrics)
      @title = input_title
      @artist = input_artist
      @lyrics = input_lyrics
    end
    def the_title
        return @title
    end 
    def the_artist
        return @artist
    end 
    def the_lyrics
        return @lyrics
    end 
end 
song = Song.new("Born_for_this", "The_Score", "cuz we were born for this...")
pp song 
p song.the_title
p song.the_artist
p song.the_lyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  