def display_board(board)
  print " #{board[0]} "
  print "|"
  print " #{board[1]} "
  print "|"
  puts " #{board[2]} "
  puts "-----------"
  print " #{board[3]} "
  print "|"
  print " #{board[4]} "
  print "|"
  puts " #{board[5]} "
  puts "-----------"
  print " #{board[6]} "
  print "|"
  print " #{board[7]} "
  print "|"
  puts " #{board[8]} "
end

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

display_board(board)
