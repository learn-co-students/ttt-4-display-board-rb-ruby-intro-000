# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
#board = [" "," "," "," "," "," "," "," "," "]

  def display_board(argument)
    puts " #{argument[0]} | #{argument[1]} | #{argument[2]} "
    puts "-----------"
    puts " #{argument[3]} | #{argument[4]} | #{argument[5]} "
    puts "-----------"
    puts " #{argument[6]} | #{argument[7]} | #{argument[8]} "
  end

display_board(board)