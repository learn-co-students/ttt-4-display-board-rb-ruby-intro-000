# Define display_board that accepts a board and prints
# out the current state.
def display_board(boardarray)
puts " #{boardarray[0..2].join(" | ")} "
puts "-----------"
puts" #{boardarray[3..5].join(" | ")} "
puts "-----------"
puts " #{boardarray[6..8].join(" | ")} "

end
