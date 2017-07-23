# Define display_board that accepts a board and prints
# out the current state.
board = [" O ","   ","   ","   "," X ","   "," O "," O "," O "]
def display_board(board)
  display_board = " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
     puts display_board
   end

   display_board(board[0])
   display_board(board[4])
   display_board(board[6])
   display_board(board[7])
   display_board(board[8])
