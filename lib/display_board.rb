# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = [" "," "," "," "," "," "," "," "," "])

   cell_seperator = "|"
   row_seperator = "-----------"

   cell = Array.new
   row = Array.new

   cell[0] = " #{board[0]} "
   cell[1] = " #{board[1]} "
   cell[2] = " #{board[2]} "
   cell[3] = " #{board[3]} "
   cell[4] = " #{board[4]} "
   cell[5] = " #{board[5]} "
   cell[6] = " #{board[6]} "
   cell[7] = " #{board[7]} "
   cell[8] = " #{board[8]} "

    # cell = [" #{board[0]} ", " #{board[1]} ", " #{board[2]} ", " #{board[3]} ", " #{board[5]} ", " #{board[6]} ", " #{board[7]} ", " #{board[8]} "]

   row[0] = cell[0] + cell_seperator + cell[1] + cell_seperator + cell[2]
   row[1] = row_seperator
   row[2] = cell[3] + cell_seperator + cell[4] + cell_seperator + cell[5]
   row[3] = row_seperator
   row[4] = cell[6] + cell_seperator + cell[7] + cell_seperator + cell[8]

   puts row[0]
   puts row[1]
   puts row[2]
   puts row[3]
   puts row[4]

end

display_board
