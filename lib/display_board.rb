# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
 line1 = " #{board[0]} | #{board[1]} | #{board[2]} "
 line3 = " #{board[3]} | #{board[4]} | #{board[5]} "
 line5 = " #{board[6]} | #{board[7]} | #{board[8]} "
 line24 = "-----------"
 puts (line1)
 puts (line24)
 puts (line3)
 puts (line24)
 puts (line5)
end
