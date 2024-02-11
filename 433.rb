# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # calls on csv to run

def write_csv(file_path, data)                              # defines a function write_csv and takes the data in file_path and data
  headers = data.first.keys                                 # varibale headers is the first key in the array data 
  CSV.open(                                                 # this will write data to the file
    file_path,                                              # shows where to write the data ->'data.csv
    'w',                                                    # writes the data to the file
    write_headers: true,                                    # adds headers
    headers: headers                                        # calls headers headers 
  ) do |csv|                                                # this will put whatever your about to put into the variable csv 
    data.each do |row|                                      # it will go through each hash in data array and the variables called row
      csv << row.values                                     # puts each row in the data array into the variable csv 
    end
  end
end

file_path = 'data.csv'                                      # this is the variable file_path that is data.csv
data = [                                                    # this is the array that stores 3 hashes 
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # this calls on the method defined above and puts file_path and data into it
