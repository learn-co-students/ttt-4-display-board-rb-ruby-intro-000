# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)

  middle = "|"
  rows = "-----------"
  puts " #{board[0]} #{middle} #{board[1]} #{middle} #{board[2]} "
  puts (rows)
  puts " #{board[3]} #{middle} #{board[4]} #{middle} #{board[5]} "
  puts (rows)
  puts " #{board[6]} #{middle} #{board[7]} #{middle} #{board[8]} "

end

=begin
def display_board(board)

  middle = "|"
  rows = "-----------"
  puts (space + middle + space + middle + space)
  puts (rows)
  puts (space + middle + " X " + middle + space)
  puts (rows)
  puts (space + middle + space + middle + space)

end
=end
