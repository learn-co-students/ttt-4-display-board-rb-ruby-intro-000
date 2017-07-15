# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  pipe = "|"
  lines = "-----------"
  spaces = "   "

  puts ' '"#{spaces = board[0]} #{pipe} #{spaces = board[1]} #{pipe} #{spaces = board[2]} "
  puts "#{lines}"
  puts ' '"#{spaces = board[3]} #{pipe} #{spaces = board[4]} #{pipe} #{spaces = board[5]} "
  puts "#{lines}"
  puts ' '"#{spaces = board[6]} #{pipe} #{spaces = board[7]} #{pipe} #{spaces = board[8]} "
end
