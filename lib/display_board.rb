# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell1 = " #{board[0]} "
  cell2 = " #{board[1]} "
  cell3 = " #{board[2]} "
  cell4 = " #{board[3]} "
  cell5 = " #{board[4]} "
  cell6 = " #{board[5]} "
  cell7 = " #{board[6]} "
  cell8 = " #{board[7]} "
  cell9 = " #{board[8]} "
  box = "|"
  line = "-----------"
  print cell1, box, cell2, box, cell3
  print "\n",line
  print "\n",cell4, box, cell5, box, cell6
  print "\n",line
  print "\n",cell7, box, cell8, box, cell9, "\n"
end
