# Define display_board that accepts a board and prints
# out the current state.

def display_board(tiles)
  puts " #{tiles[0]} | #{tiles[1]} | #{tiles[2]} "
  puts "-----------"
  puts " #{tiles[3]} | #{tiles[4]} | #{tiles[5]} "
  puts "-----------"
  puts " #{tiles[6]} | #{tiles[7]} | #{tiles[8]} "
end
