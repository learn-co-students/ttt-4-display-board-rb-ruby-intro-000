# Define display_board that accepts a board and prints
# out the current state.
def row(row)
  " #{row[0]} | #{row[1]} | #{row[2]} "
end

def divider
  "-----------"
end

def display_board(board)
  puts row(board[0, 3])
  puts divider
  puts row(board[3, 6])
  puts divider
  puts row(board[6, 9])
end
