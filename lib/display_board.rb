def display_board(board = "board_empty")
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board_empty = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board_empty)
