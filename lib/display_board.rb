# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  row_0 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_1 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_2 = " #{board[6]} | #{board[7]} | #{board[8]} "
  lines = "-----------"
  puts row_0
  puts lines
  puts row_1
  puts lines
  puts row_2
end

display_board
