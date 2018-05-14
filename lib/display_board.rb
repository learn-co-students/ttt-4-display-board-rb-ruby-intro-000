# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]


def display_board(n)
  puts " " + n[0] + " | " + n[1] + " | " + n[2] + " "
  puts "-----------"
  puts " " + n[3] + " | " + n[4] + " | " + n[5] + " "
  puts "-----------"
  puts " " + n[6] + " | " + n[7] + " | " + n[8] + " "

end

display_board(board)
