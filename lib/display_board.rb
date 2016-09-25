# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board_row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  board_row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  board_row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  board_line = "-----------"
  puts board_row1
  puts board_line
  puts board_row2
  puts board_line
  puts board_row3
end
