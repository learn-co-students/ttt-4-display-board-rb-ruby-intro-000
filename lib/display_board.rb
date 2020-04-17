# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  #row 1 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  #row2
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  #row3
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts "-----------"
end 

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)