board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]

def display_board(board)
  separator = "|"
  dash = "-----------"

  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
  puts " #{dash} "
  puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
  puts " #{dash} "
  puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end

  display_board(board)
