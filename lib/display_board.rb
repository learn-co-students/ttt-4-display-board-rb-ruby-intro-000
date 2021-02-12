def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[4] = "X"
display_board(board)

#def display_board(board)
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
#end
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#display_board(board)

#puts "Firts intant"
#board[0] = "O"
#board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#display_board(board)
#board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
#board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
#board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
#board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
#board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
#board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
#board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
#board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
#display_board(board)

#def display_board(board)
#puts " #{board[0]} | #{board[1]} | #{board[2]}  "
#puts "-----------"
#puts " #{board[3]} | #{board[4]} | #{board[5]}  "
#puts "-----------"
#puts " #{board[6]} | #{board[7]} | #{board[8]}  "
#end
#board = [" "," "," "," "," "," "," "," "," "]
#display_board(board)
