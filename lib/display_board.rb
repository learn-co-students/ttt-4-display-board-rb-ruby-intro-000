def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
2.times {|i| puts " #{i == 0 ? board[0] : board[3] } | #{i == 0 ? board[1] : board[4] } | #{i == 0 ? board[2] : board[5] } \n-----------"}
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
