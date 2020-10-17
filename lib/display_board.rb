#tic tac toe board display

# define array with nine empty strings
board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
# define method with arguement
def display_board(board)
  puts " #{board[0]} | #{board [1]} | #{board[2]} " # puts row 1 of board
  puts "-----------" # puts border of board
  puts " #{board[3]} | #{board[4]} | #{board[5]} " # puts row 2 of board
  puts "-----------" # puts border of board border
  puts " #{board[6]} | #{board[7]} | #{board[8]} " # puts row 3 of board
# end definition of method ln. six
end
