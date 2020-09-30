# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(marks)
  puts " #{marks[0]} | #{marks[1]} | #{marks[2]} "
  puts "-----------"
  puts " #{marks[3]} | #{marks[4]} | #{marks[5]} "
  puts "-----------"
  puts " #{marks[6]} | #{marks[7]} | #{marks[8]} "
end

display_board(board)
