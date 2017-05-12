# Define display_board that accepts a board and prints
# out the current state.

#board = [rows1, rows2, rows3]

#rows1 = ["   |   |   ", " O |   |   ", " X | X | X ", " X |   |   ", "   |   | O "]
#rows2 = ["   | X |   "]
#rows3 = [" O | O | O "]


board = ["","","","","","","","",""]

def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(["   ","   ","   ","   "," X ","   ","   ","   ","   "])
display_board([" O ","   ","   ","   ","   ","   ","   ","   ","   "])
display_board([" O ","   ","   ","   "," X ","   ","   ","   ","   "])
display_board([" X "," X "," X ","   ","   ","   ","   ","   ","   "])
display_board(["   ","   ","   ","   ","   ","   "," O "," O "," O "])
display_board([" X ","   ","   ","   "," X ","   ","   ","   "," X "])
display_board(["   ","   "," O ","   "," O ","   "," O ","   ","   "])
display_board([" X "," X "," O "," X "," O "," X "," O "," O "," X "])
display_board([" X "," X "," X "," X "," X "," X "," X "," X "," X "])
display_board([" O "," O "," O "," O "," O "," O "," O "," O "," O "])
