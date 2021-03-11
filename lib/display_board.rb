 def display_board(board)
  puts board = [" ", " ", " ", " ", "x", " ", " ", " ", " "]

  puts "The first box is#{tic[0]}", " The third box is #{tac[2]}", " #The fourth box is {toe[3]}", "The fifth box is #{ex[4]}"
  puts row =  "   |   |   "
  puts seperator = "-----------"
  puts row = "   |   |   "
  puts seperator "-----------"
  puts row = "   |   |   "
end

def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
