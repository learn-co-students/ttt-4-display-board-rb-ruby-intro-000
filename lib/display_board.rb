# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = [])
  # assuming user puts x or o in middle of square, fill in grid
  row_sep = "-----------"
  board[0] = "#{board[0]}"
  board[1] = "#{board[1]}"
  board[2] = "#{board[2]}"
  board[3] = "#{board[3]}"
  board[4] = "#{board[4]}"
  board[5] = "#{board[5]}"
  board[6] = "#{board[6]}"
  board[7] = "#{board[7]}"
  board[8] = "#{board[8]}"

  puts(" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts row_sep
  puts(" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts row_sep
  puts(" #{board[6]} | #{board[7]} | #{board[8]} ")

end
