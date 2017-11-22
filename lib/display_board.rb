# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
board[0] = "display_board"

def display_board(board)
  row0 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line1 = "-----------"
  row1 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row2 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts row0
  puts line1
  puts row1
  puts line1
  puts row2
end
