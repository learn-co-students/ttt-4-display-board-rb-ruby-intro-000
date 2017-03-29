# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)

  cell_spacer = "|"
  row_spacer = "-----------"

  rows = [" #{board[0]} | #{board[1]} | #{board[2]} ",
          "#{row_spacer}",
          " #{board[3]} | #{board[4]} | #{board[5]} ",
          "#{row_spacer}",
          " #{board[6]} | #{board[7]} | #{board[8]} "]

  puts rows [0]
  puts rows [1]
  puts rows [2]
  puts rows [3]
  puts rows [4]

end

puts display_board(board)
