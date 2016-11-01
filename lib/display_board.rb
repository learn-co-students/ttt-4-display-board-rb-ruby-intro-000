# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  a = " #{board[0]} | #{board[1]} | #{board[2]} "
  b = " #{board[3]} | #{board[4]} | #{board[5]} "
  c = " #{board[6]} | #{board[7]} | #{board[8]} "
  d = "-----------"

  puts a
  puts d
  puts b
  puts d
  puts c

end
