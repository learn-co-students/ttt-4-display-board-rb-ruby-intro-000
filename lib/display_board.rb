# Define display_board that accepts a board and prints
# out the current state.
def display_board(locations)
  puts " #{locations[0]} | #{locations[1]} | #{locations[2]} "
  puts "-----------"
  puts " #{locations[3]} | #{locations[4]} | #{locations[5]} "
  puts "-----------"
  puts " #{locations[6]} | #{locations[7]} | #{locations[8]} "
end