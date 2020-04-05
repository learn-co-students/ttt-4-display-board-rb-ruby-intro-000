# Define display_board that accepts a board and prints
# out the current state.

def display_board(occupied)
  puts " #{occupied[0]} | #{occupied[1]} | #{occupied[2]} "
  puts "-----------"
  puts " #{occupied[3]} | #{occupied[4]} | #{occupied[5]} "
  puts "-----------"
  puts " #{occupied[6]} | #{occupied[7]} | #{occupied[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)