# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
	rows = []
	puts rows[0] = [" #{board[0]} ", "|", " #{board[1]} ", "|", " #{board[2]} "].join
	puts separator = "-----------"
	puts rows[1] = [" #{board[3]} ", "|", " #{board[4]} ", "|", " #{board[5]} "].join
	puts separator = "-----------"
	puts rows[2] = [" #{board[6]} ", "|", " #{board[7]} ", "|", " #{board[8]} "].join
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
