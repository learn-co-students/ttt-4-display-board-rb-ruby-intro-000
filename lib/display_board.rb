# Define display_board that accepts a board and prints
# out the current state.


#Going to take in the argument board
#the method will return a board with the correct x's and os
#create a default board to output
#use interpolation to take the board parameters and add it to the default board
def display_board(board = [" "," "," "," ","X"," "," "," "," "])
  row1 = "   |   |   "
  row2 = "-----------"
  row3 = "   |   |   "
  row4 = "-----------"
  row5 = "   |   |   "
  puts row1
  puts row2
  puts row3
  puts row4
  puts row5
end
