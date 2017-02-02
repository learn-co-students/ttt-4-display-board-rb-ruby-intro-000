# Define display_board that accepts a board and prints
# out the current state.

board_1 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board_2 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board_3 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board_4 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]


def display_board(board)
  puts " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  puts "-----------"
  puts " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  puts "-----------"
  puts " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
end

display_board(board_1)
