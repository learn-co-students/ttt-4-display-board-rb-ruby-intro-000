# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(game)
  row1 = " #{game[0]} | #{game[1]} | #{game[2]} "
  sepline1 = "-----------"
  row2 = " #{game[3]} | #{game[4]} | #{game[5]} "
  sepline2 = "-----------"
  row3 = " #{game[6]} | #{game[7]} | #{game[8]} "
  puts row1, sepline1, row2, sepline2, row3
end

display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)

board = ["0", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

display_board(board)

board = [" ", " ", "O", " ", "O", "O", " ", " ", " "]

display_board(board)

board = ["X", "X", "X", "X","X", "X", "X", "X", "X"]

display_board(board)

board = ["O", "O", "O", "O","O", "O", "O", "O", "O"]

display_board(board)
