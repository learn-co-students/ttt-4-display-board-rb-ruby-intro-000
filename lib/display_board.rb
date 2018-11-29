# Define display_board that accepts a board and prints
# out the current state.


#Going to take in the argument board
#the method will return a board with the correct x's and os
#create a default board to output
#use interpolation to take the board parameters and add it to the default board

board = ["   ", "   ", "   ","   ","   ","   ","   ","   ","   "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
