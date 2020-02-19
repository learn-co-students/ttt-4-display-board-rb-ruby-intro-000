# Define display_board that accepts a board and prints
# out the current state.
def display_board arg
  puts " #{arg[0]} | #{arg[1]} | #{arg[2]} "
  puts "-----------"
  puts " #{arg[3]} | #{arg[4]} | #{arg[5]} "
  puts "-----------"
  puts " #{arg[6]} | #{arg[7]} | #{arg[8]} "
end
display_board ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
