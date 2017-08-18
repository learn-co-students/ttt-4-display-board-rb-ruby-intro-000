# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} " #row 1
  puts "-----------" #line 1
  puts " #{board[3]} | #{board[4]} | #{board[5]} " #row 2
  puts "-----------" #line 2
  puts " #{board[6]} | #{board[7]} | #{board[8]} " #row 3

end
