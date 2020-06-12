# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", " ",  "", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
