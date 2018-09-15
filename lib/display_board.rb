board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
   puts "   |   |   "
   puts "-----------"
   puts "   |   |   "
   puts "-----------"
   puts "   |   |   "
 end


def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
   puts "  #{board[0]} | #{board[1]}  | #{board[2]}  "
   puts "-----------"
   puts "  #{board[3]} | #{board[4]}  | #{board[5]}  "
   puts "-----------"
   puts "  #{board[6]} | #{board[7]}  |  #{board[8]} "
end

def display_board(board = [" ", " ", " ", " ", "x", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
