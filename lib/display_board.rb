# Define display_board that accepts a board and prints
# out the current state.
#
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board


board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
#
# def display_board(board)
#   puts "   |   |   "
#   puts "-----------"
#   puts "   | #{board[4]} |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# puts display_board(board)
#

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts display_board(board)

# def display_board(board)
#   puts " #{board[0]} |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# puts display_board(board)
#
# def display_board(board)
#   puts " #{board[0]} |   |   "
#   puts "-----------"
#   puts "   | #{board[4]} |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# puts display_board(board)


# def display_board(board)
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
#
# # puts "prints a board with an X in the center position #{display_board(board)}"
# puts display_board(board)
