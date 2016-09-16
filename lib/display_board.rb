# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  space = board
  row1 = " #{space[0]} | #{space[1]} | #{space[2]} "
  row2 = " #{space[3]} | #{space[4]} | #{space[5]} "
  row3 = " #{space[6]} | #{space[7]} | #{space[8]} "
  line = "-----------"
  puts row1
  puts line
  puts row2
  puts line
  puts row3
end
