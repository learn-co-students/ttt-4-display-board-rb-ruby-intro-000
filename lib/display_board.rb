# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  x=0
  puts " #{board[x]} | #{board[x+1]} | #{board[x+2]} "
  puts "-----------"
  puts " #{board[x+3]} | #{board[x+4]} | #{board[x+5]} "
  puts "-----------"
  puts " #{board[x+6]} | #{board[x+7]} | #{board[x+8]} "
end
