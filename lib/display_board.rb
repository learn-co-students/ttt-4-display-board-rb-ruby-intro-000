# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  9.times do |i|
    print " #{board[i]} "
    if (i+1) % 3 == 0 and i < 8 then
      puts ""
      puts "-" * 11
    end
    print "|" if (i+1) % 3 != 0
  end
  puts ""
end