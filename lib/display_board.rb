# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  dash = "-----------"
  game_board = " #{board[0]} | #{board[1]} | #{board[2]} \n#{dash}\n #{board[3]} | #{board[4]} | #{board[5]} \n#{dash}\n #{board[6]} | #{board[7]} | #{board[8]} "
  print "#{game_board}"
end

display_board([" ", "X", " ", " ", " ", " ", " ", " ", " "])
