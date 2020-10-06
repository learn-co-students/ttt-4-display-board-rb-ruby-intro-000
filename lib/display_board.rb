# Define display_board that accepts a board and prints
# out the current state.
$pipe = "| "
$horizontal_line = "-----------"

def display_board(board)
  puts " #{board[0]} " + $pipe + "#{board[1]} " + $pipe + "#{board[2]} "
  puts $horizontal_line
  puts " #{board[3]} " + $pipe + "#{board[4]} " + $pipe + "#{board[5]} "
  puts $horizontal_line
  puts " #{board[6]} " + $pipe + "#{board[7]} " + $pipe + "#{board[8]} "
end
