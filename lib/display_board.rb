# Define display_board that accepts a board and prints
# out the current state.

#this was from previous lab
# def display_board(board)
#  board = "   |   |   "
#  puts board
#  puts "-----------"
#  puts board
#  puts "-----------"
#  puts board
# end

board = [" "," "," "," "," "," "," "," "," "]

def display_board (board)
  puts " " + board[0] + " " + "|" + " " + board[1] + " " + "|" + " " + board[2] + " "
  puts "-----------"
  puts " " + board[3] + " " + "|" + " " + board[4] + " " + "|" + " " + board[5] + " "
  puts "-----------"
  puts " " + board[6] + " " + "|" + " " + board[7] + " " + "|" + " " + board[8] + " "
end

display_board(board)
