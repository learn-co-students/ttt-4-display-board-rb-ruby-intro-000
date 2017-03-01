def display_board(move = " ")
  row = "-----------"
  cell_one = " #{move[0]} " + "|" + " #{move[1]} " + "|" + " #{move[2]} "
  cell_two = " #{move[3]} " + "|" + " #{move[4]} " + "|" + " #{move[5]} "
  cell_three = " #{move[6]} " + "|" + " #{move[7]} " + "|" + " #{move[8]} "
puts cell_one
puts row
puts cell_two
puts row
puts cell_three
end

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

board = [" ", "X", "X", " ", " ", "X", " ", "X", " "]
display_board(board)
