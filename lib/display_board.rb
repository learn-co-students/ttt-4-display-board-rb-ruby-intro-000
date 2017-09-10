def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  output = capture_puts{ display_board(board) }
  rows = output.split("\n")

  rows[0] = "   |   |   "
  rows[1] = "-----------"
  rows[2] = "   |   |   "
  rows[3] = "-----------"
  rows[4] = "   |   |   "
end# Define display_board that accepts a board and prints
# out the current state.
