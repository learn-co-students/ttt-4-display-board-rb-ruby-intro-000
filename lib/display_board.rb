# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_length = 3
    for i in 0..board.length - 1
      print " " + board[i].to_s + " "
      remainder = (i + 1) % row_length
      if remainder > 0 and i < board.length - 1
        print "|"
      end

      if remainder == 0 and i < board.length - 1
        print "\n-----------\n"
      end
    end
    print "\n"
end
