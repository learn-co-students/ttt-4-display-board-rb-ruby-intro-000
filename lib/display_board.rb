# Define display_board that accepts a board and prints
# out the current state.
def display_board(cells = [" ", " ", " ", " ", " ", " ", " ", " ", " ",])

  row1 = " #{cells[0]} | #{cells[1]} | #{cells[2]} "
  row2 = "-----------"
  row3 = " #{cells[3]} | #{cells[4]} | #{cells[5]} "
  row4 = "-----------"
  row5 = " #{cells[6]} | #{cells[7]} | #{cells[8]} "
  puts row1
  puts row2
  puts row3
  puts row4
  puts row5
end
