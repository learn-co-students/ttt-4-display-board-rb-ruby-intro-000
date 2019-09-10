# Define display_board that accepts a board and prints
# out the current state.



def display_board(board) 
  
  pipes = "|"
  rows = "-----------"

  puts " #{board[0]} #{pipes} #{board[1]} #{pipes} #{board[2]} "
  puts "#{rows}"
  puts " #{board[3]} #{pipes} #{board[4]} #{pipes} #{board[5]} "
  puts "#{rows}"
  puts " #{board[6]} #{pipes} #{board[7]} #{pipes} #{board[8]} "
end