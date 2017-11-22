def display_board (board)

  toprow = " #{board[0]} | #{board[1]} | #{board[2]} "
  midrow = " #{board[3]} | #{board[4]} | #{board[5]} "
  botrow = " #{board[6]} | #{board[7]} | #{board[8]} "
  dash = "-----------"

  puts toprow
  puts dash
  puts midrow
  puts dash
  puts botrow

end
# Define display_board that accepts a board and prints
# out the current state.
