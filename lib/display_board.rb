def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board_1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_1)

board_2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_2)

board_3 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_3)

board_4 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_4)

board_5 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board_5)

board_6 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board_6)

board_7 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board_7)

board_8 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board_8)

board_9 = ["X", "O", "O", " ", " ", " ", "X", " ", " "]
display_board(board_9)

board_10 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board_10)

board_11 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board_11)
