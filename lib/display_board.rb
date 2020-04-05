# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  cell = ["   ", "   ", "   "]
 cell2 = ["   ", "   ", "   "]
 cell3 = ["   ", "   ", "   "]

cell[0] = " #{array[0]} "
cell[1] = " #{array[1]} "
cell[2] = " #{array[2]} "
cell2[0] = " #{array[3]} "
cell2[1] = " #{array[4]} "
cell2[2] = " #{array[5]} "
cell3[0] = " #{array[6]} "
cell3[1] = " #{array[7]} "
cell3[2] = " #{array[8]} "

puts [cell.*("|"), "-----------" ]
  puts [cell2.*("|"), "-----------" ]
  puts cell3.*("|")


end
