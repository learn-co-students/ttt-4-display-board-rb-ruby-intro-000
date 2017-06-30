# Define display_board that accepts a board and prints
# out the current state.


def display_board (board = " ")
  cell1 = " #{board[0]} "
  cell2 = " #{board[1]} "
  cell3 = " #{board[2]} "
  cell4 = " #{board[3]} "
  cell5 = " #{board[4]} "
  cell6 = " #{board[5]} "
  cell7 = " #{board[6]} "
  cell8 = " #{board[7]} "
  cell9 = " #{board[8]} "
  devider = "|"
  dash = "-----------"
  print cell1
  print devider
  print cell2
  print devider
  puts cell3
  puts dash
  print cell4
  print devider
  print cell5
  print devider
  puts cell6
  puts dash
  print cell7
  print devider
  print cell8
  print devider
  puts cell9
end

display_board
