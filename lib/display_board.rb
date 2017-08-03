# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(move)
  row_1 = " #{move[0]} | #{move[1]} | #{move[2]} "
  row_2 = "-----------"
  row_3 = " #{move[3]} | #{move[4]} | #{move[5]} "
  row_4 = "-----------"
  row_5 = " #{move[6]} | #{move[7]} | #{move[8]} "
  puts row_1
  puts row_2
  puts row_3
  puts row_4
  puts row_5
end
