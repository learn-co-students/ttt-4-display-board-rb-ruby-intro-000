# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print (" ")
  print (board[0])
  print (" ")
  print ("|")
  print (" ")
  print (board[1])
  print (" ")
  print ("|")
  print (" ")
  print (board[2])
  print (" \n")

  puts "-----------"

  print (" ")
  print (board[3])
  print (" ")
  print ("|")
  print (" ")
  print (board[4])
  print (" ")
  print ("|")
  print (" ")
  print (board[5])
  print (" \n")

  puts "-----------"

  print (" ")
  print (board[6])
  print (" ")
  print ("|")
  print (" ")
  print (board[7])
  print (" ")
  print ("|")
  print (" ")
  print (board[8])
  print (" \n")

end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
