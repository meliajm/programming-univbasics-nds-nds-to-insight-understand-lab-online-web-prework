$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  # print pretty_print_nds(directors_database)[0][0][:movies]
  # print pretty_print_nds(directors_database)
  row_index = 0 
  while row_index < 1 do
    puts "#{directors_database[row_index]}"
    column_index = 0 
    while column_index < directors_database[row_index].length do 
      puts "\t #{directors_database[row_index][column_index]}"
  row_index += 1
  end 
end