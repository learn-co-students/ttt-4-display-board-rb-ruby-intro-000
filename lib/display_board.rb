# Define display_board that accepts a board and prints
# out the current state.


def display_board (bo)
  puts " #{bo[0]} | #{bo[1]} | #{bo[2]} "
  puts "-----------"
  puts " #{bo[3]} | #{bo[4]} | #{bo[5]} "
  puts "-----------"
  puts " #{bo[6]} | #{bo[7]} | #{bo[8]} "

end
board= [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board (board)
