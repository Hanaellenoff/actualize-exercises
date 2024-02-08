# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   #  calls on geocoder to run

addresses = [                                        # an array of strings of adresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # it will go through each item in the array
  result = Geocoder.search(address).first            # this creates a variable with the geocoder to search where the location is the first method will retun the first item in the array
  if result                                          # this is a conditinal
    latitude = result.latitude                       # creates the variable latitude to get the result variables latitude
    longitude = result.longitude                     # same but with its longitude 
    
    puts "Address: #{address}"                       # if the condition runs it will put the "Address:" and the adress number
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # if the if conditional doesnt run this will puts "Unable to geocode address:" and the adress number 
  end
end
