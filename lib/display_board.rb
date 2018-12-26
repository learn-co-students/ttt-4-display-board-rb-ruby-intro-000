# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts generate_row(board[0..2])
  puts "-"*11

  puts generate_row(board[3..5])
  puts "-"*11

  puts generate_row(board[6..8])
end

def generate_row(row)
  return " #{row[0]} | #{row[1]} | #{row[2]} "
end
