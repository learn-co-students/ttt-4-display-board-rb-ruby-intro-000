# Define display_board that accepts a board and prints
# out the current state.

def display_board(board=[])
  cell = "   "
  div = "|"
  line = "-----------"
  print " #{board[0]} ",div," #{board[1]} ",div," #{board[2]} ","\n"
  print line,"\n"
  print " #{board[3]} ",div," #{board[4]} ",div," #{board[5]} ","\n"
  print line,"\n"
  print " #{board[6]} ",div," #{board[7]} ",div," #{board[8]} ","\n"
end
display_board
