# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts [" #{board[0]} " "|" " #{board[1]} " "|" " #{board[2]} "]
  puts separator = "-----------"
  puts [" #{board[3]} " "|" " #{board[4]} " "|" " #{board[5]} "]
  puts separator
  puts [" #{board[6]} " "|" " #{board[7]} " "|" " #{board[8]} "]
end

puts "Welcome to Tic Tac Toe!"
display_board(board)

board = [" "," ","X"," "," "," "," "," "," "]
puts "turn 1"

display_board(board)
