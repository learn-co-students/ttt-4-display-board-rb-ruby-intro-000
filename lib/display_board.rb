# Define display_board that accepts a board and prints
# out the current state.

=begin
def display_board()
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  divider = "-----------"
  puts row
  puts divider
  puts row
  puts divider
  puts row
end
=end

def display_board(b)
  space = " "
  v_divider = " | "
  h_divider = "-----------"
  #rows = []
  puts "#{space}" + "#{b[0]}" + "#{v_divider}" + "#{b[1]}" + "#{v_divider}" + "#{b[2]}" + "#{space}"
  puts "#{h_divider}"
  puts "#{space}" + "#{b[3]}" + "#{v_divider}" + "#{b[4]}" + "#{v_divider}" + "#{b[5]}" + "#{space}"
  puts "#{h_divider}"
  puts "#{space}" + "#{b[6]}" + "#{v_divider}" + "#{b[7]}" + "#{v_divider}" + "#{b[8]}" + "#{space}"
end

display_board(["X", " ", " ", " ", "X", " ", " ", " ", "X"])
