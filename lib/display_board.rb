# Define display_board that accepts a board and prints
# out the current state.

# Our goal is to build a method display_board that accepts a board array as an
# argument and uses the data in that array to correctly print out an accurate
# representation of the Tic Tac Toe board from the player's perspective based
# on the data in the array.


# i could interpolate the marked spots from the board argument so they get printed
# into the board graphic.

def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
#
# display_board("","X")
#
#
# ================================
#
# def display_board("", "X")
#    puts "   |   |   "
#    puts "-----------"
#    puts "   |   |   "
#    puts "-----------"
#    puts "   |   |   "
#
# end
#
#
