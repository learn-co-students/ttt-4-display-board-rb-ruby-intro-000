# Define display_board that accepts a board and prints
# out the current state.
x_or_o = ["","","","","","","","","",""]
def display_board(x_or_o)
  puts " #{x_or_o[0]} | #{x_or_o[1]} | #{x_or_o[2]} "
  puts "-----------"
  puts " #{x_or_o[3]} | #{x_or_o[4]} | #{x_or_o[5]} "
  puts "-----------"
  puts " #{x_or_o[6]} | #{x_or_o[7]} | #{x_or_o[8]} "
end
