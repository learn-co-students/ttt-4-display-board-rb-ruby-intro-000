def display_board(moves)
  board1 = " #{moves[0]} | #{moves[1]} | #{moves[2]} "
  board2 = " #{moves[3]} | #{moves[4]} | #{moves[5]} "
  board3 = " #{moves[6]} | #{moves[7]} | #{moves[8]} "
  lines = "-----------"
    puts board1
    puts lines
    puts board2
    puts lines
    puts board3
  end

  print display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])
  #print display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])
  #print display_board(["O", " ", " ", " ", " ", " ", " ", " ", " "])
  #print display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
  #print display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])
  #print display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])
  #print display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])
