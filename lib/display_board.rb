# Define display_board that accepts a board and prints
# out the current state.

board = ["", "", "", "", "", "", "", "",""]

def display_board(play)
  puts " #{play[0]} | #{play[1]} | #{play[2]} "
  puts "-----------"
  puts " #{play[3]} | #{play[4]} | #{play[5]} "
  puts "-----------"
  puts " #{play[6]} | #{play[7]} | #{play[8]} "
end
