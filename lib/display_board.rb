# Define display_board that accepts a board and prints
# out the current state.
board0= ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
board1= ["   ","   ","   ","   "," X ","   ","   ","   ","   "]
board2= [" O ","   ","   ","   ","   ","   ","   ","   ","   "]





def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts ""
  puts ""
  puts ""

end





display_board(board0)

display_board(board1)

display_board(board2)
