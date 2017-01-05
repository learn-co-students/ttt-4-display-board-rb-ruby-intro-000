def display_board(board)
  separator = "-----------\n"

  print " #{board[0]} "+"|" +" #{board[1]} ", +"|"+ " #{board[2]} " + "\n"
  print separator
  print " #{board[3]} "+"|" +" #{board[4]} ", +"|"+ " #{board[5]} " + "\n"
  print separator
  print " #{board[6]} "+"|" +" #{board[7]} ", +"|"+ " #{board[8]} " + "\n "
end
