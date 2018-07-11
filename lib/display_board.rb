# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  print_row(board[0..2])
  print_dashes
  print_row(board[3..5])
  print_dashes
  print_row(board[6..8])
end

def print_row(row)
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
end

def print_dashes
  puts "-" * 11
end
