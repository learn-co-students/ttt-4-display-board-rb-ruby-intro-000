def display_board(game)
  puts " #{game[0]} | #{game[1]} | #{game[2]} "
  puts "-----------"
  puts " #{game[3]} | #{game[4]} | #{game[5]} "
  puts "-----------"
  puts " #{game[6]} | #{game[7]} | #{game[8]} "

end

board = ["O","O","O","O","O","O","O","O","O"]
display_board(board)
