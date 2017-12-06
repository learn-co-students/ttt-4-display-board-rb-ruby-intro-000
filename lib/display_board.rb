# Define display_board that accepts a board and prints
# out the current state.

row=[" "," "," "," ","x"," "," "," "," "]

def display_board(row)
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
  puts "-----------"
  puts " #{row[3]} | #{row[4]} | #{row[5]} "
  puts "-----------"
  puts " #{row[6]} | #{row[7]} | #{row[8]} "
end