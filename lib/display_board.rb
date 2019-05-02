# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
	puts " "+board[0].upcase+" "+"|"+" "+board[1].upcase+" "+"|"+" "+board[2].upcase+" "
	puts "-----------"
  puts " "+board[3].upcase+" "+"|"+" "+board[4].upcase+" "+"|"+" "+board[5].upcase+" "
	puts "-----------"
	puts " "+board[6].upcase+" "+"|"+" "+board[7].upcase+" "+"|"+" "+board[8].upcase+" "
end
