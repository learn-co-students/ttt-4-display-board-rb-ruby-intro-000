def display_board(board)
  #board=[ " ", " ", " ", " ", " " , " ", " ", " ", " "]
  divider="|"
  lines=("-----------")
  puts " #{board[0]} #{divider} #{board[1]} #{divider} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{divider} #{board[4]} #{divider} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{divider} #{board[7]} #{divider} #{board[8]} "
  # puts board
  #board[4]="X"
  #print board[4]="X"
  #board[0]="O"
end
