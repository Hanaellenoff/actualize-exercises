# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # calls on splite3 to run

db = SQLite3::Database.open 'test.db'                                              # opens database
db.results_as_hash = true                                                          # sets data into a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # creates table

image_path = 'image1.png'                                                          # creates variable image_path as 'image1.png' 
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # puts image_path into path

first_result = results.next                                                        # the variable first_result is the next thing in results
if first_result                                                                    # if there is a nexxt thing it will run
  puts first_result['thumbs_up']                                                   # this, and it puts the value of thumbs_up from results 
else
  puts 'No results found.'                                                         # if not it returns the string no ressults found 
end
# i changed line 16 to equal thumbs_up cuz it said thumb_up i assume thats what it was supposed to say??