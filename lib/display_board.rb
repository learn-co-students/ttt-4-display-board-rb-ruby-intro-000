# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  display_row(board,0)
  display_marker()
  display_row(board,3)
  display_marker()
  display_row(board,6)
end

def display_row(board,first_element)
  puts " #{board[first_element]} | #{board[first_element+=1]} | #{board[first_element+=1]} "
end

def display_marker()
  puts "-----------"
end
