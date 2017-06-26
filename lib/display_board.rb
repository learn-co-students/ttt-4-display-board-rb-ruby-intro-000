# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  row_separator = "-----------"
  element_separator = "|"

  board.each_with_index do |element, index|
    print " #{board[index]} "
    temp_index = index+1
    if (temp_index % 3 != 0)
      print element_separator
    else
      puts ""
      puts row_separator unless index == board.length-1
    end
  end
end

#display_board()
