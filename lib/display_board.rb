# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
one = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
two = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
three = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
four = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
five = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
six = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
seven = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
eight = ["O", "X", "X", "O", "X", "O", "O", "X", "O"]
nine = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

display_board(one)

display_board(two)

display_board(three)

display_board(four)

display_board(five)

display_board(six)

display_board(seven)

display_board(eight)

display_board(nine)
