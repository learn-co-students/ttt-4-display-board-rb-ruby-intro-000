def display_board(board)# Define display_board that accepts a board and prints
  puts " #{board[0]} | #{board[1]} | #{board[2]} "# out the current state.
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
