# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" "," "," "," "," "," "," "," "," "]
board[0]="X"
board[1]="X"
board[2]="X"
board[6]="O"
board[4]="O"
board[7]="O"
display_board(board)
