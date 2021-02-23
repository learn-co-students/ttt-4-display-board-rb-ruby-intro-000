# Define display_board that accepts a board and prints
# out the current state.

def display_board(now_board)
  puts " #{now_board[0]} | #{now_board[1]} | #{now_board[2]} "
  puts "-----------"
  puts " #{now_board[3]} | #{now_board[4]} | #{now_board[5]} "
  puts "-----------"
  puts " #{now_board[6]} | #{now_board[7]} | #{now_board[8]} "
end

display_board([3,5,6," ",5,6," "," ","X"])
