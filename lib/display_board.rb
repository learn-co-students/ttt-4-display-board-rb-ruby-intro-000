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

  puts "Turn 1"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board[4] = "X"
display_board(board)

  puts "Turn 2"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)

  puts "X winning top row"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board[1] = "X"
board[2] = "X"
display_board(board)

  puts "O winning bottom row"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board[6] = "O"
board[7] = "O"
board[8] = "O"
display_board(board)

  puts "Arbitrary Arrangements"
board[3] = "X"
board[5] = "O"
display_board(board)
