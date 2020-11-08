# Define display_board that accepts a board and prints
# out the current state.
def display_board(i)
  puts " #{i[0]} | #{i[1]} | #{i[2]} "
  puts "-----------"
  puts " #{i[3]} | #{i[4]} | #{i[5]} "
  puts "-----------"
  puts " #{i[6]} | #{i[7]} | #{i[8]} "
end
display_board(["X","X","X","X","X","O","X","X","X"])
