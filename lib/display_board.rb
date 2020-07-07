# Define display_board that accepts a board and prints
# out the current state.
empty = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
two = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
three = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
four = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
five = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
six = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
seven = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
eight = ["X", "O", "O", " ", " ", " ", " ", " ", " "]

def display_board(n)
  puts " #{n[0]} | #{n[1]} | #{n[2]} "
  puts "-----------"
  puts " #{n[3]} | #{n[4]} | #{n[5]} "
  puts "-----------"
  puts " #{n[6]} | #{n[7]} | #{n[8]} "
end

display_board(empty)
display_board(board)
display_board(two)
display_board(three)
display_board(four)
display_board(five)
display_board(six)
display_board(seven)
display_board(eight)