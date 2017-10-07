# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(f_board)
  print " #{f_board[0]} | #{f_board[1]} |"
  puts " #{f_board[2]} "
  puts "-----------"
  print " #{f_board[3]} | #{f_board[4]} |"
  puts " #{f_board[5]} "
  puts "-----------"
  print " #{f_board[6]} | #{f_board[7]} |"
  puts " #{f_board[8]} "
  puts "-----------"
end
display_board(board)
