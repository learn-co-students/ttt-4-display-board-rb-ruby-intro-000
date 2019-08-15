# Define display_board that accepts a board and prints
def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

board = ["", "", "", "", "", "", "", "", ""]
display_board(board)


puts "Turn 1 happened, X went in the middle"
board = ["", "", "", "", "X", "", "", "", ""]
display_board(board)

puts "Turn 2 happened, X went in the middle"
board = ["O", "", "", "", "", "", "", "", ""]
display_board(board)

puts "Turn 3 happened, X went in the middle"
board = ["O", "", "", "", "X", "", "", "", ""]
# out the current state.







#def display_board(the_board)
#  puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "
#  puts "-----------"
#  puts "   |   |   "
#end
