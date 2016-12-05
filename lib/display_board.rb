# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  i = 0
  row = ""
  while i<board.length
    if i == board.length-1
    	 row += " #{board[i]} "
    	 puts row
    elsif (i+1) % 3 == 0
	 	row += " #{board[i]} "
    	puts row
    	row = ""
      puts "-----------"
    else
      row += " #{board[i]} |"
    end
    i += 1
  end
end
