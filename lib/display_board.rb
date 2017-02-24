# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_state)
  divider = "-----------"
  pipe = "|"
  row_one = " #{board_state[0]} #{pipe} #{board_state[1]} #{pipe} #{board_state[2]} "
  row_two = " #{board_state[3]} #{pipe} #{board_state[4]} #{pipe} #{board_state[5]} "
  row_three = " #{board_state[6]} #{pipe} #{board_state[7]} #{pipe} #{board_state[8]} "
  puts row_one
  puts divider
  puts row_two
  puts divider
  puts row_three
end
