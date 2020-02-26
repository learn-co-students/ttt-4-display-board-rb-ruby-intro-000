# Define display_board that accepts a board and prints
# out the current state.

board = ["X","X","O","X","O","X","O","O","O"]
board[0] = "O"
board[1] = "O"
board[4] = "X"
board[2] = "X"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

