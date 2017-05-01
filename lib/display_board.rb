# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell_one = "   "
  pipe_one = "|"
  cell_two = "   "
  pipe_two = "|"
  cell_three = "   "
  row_one = cell_one + pipe_one + cell_two + pipe_two + cell_three
  row_two = "-----------"
  cell_four = "   "
  pipe_three = "|"
  cell_five = "   "
  pipe_four = "|"
  cell_six = "   "
  row_three = cell_four + pipe_three + cell_five + pipe_four + cell_six
  row_four = "-----------"
  cell_seven = "   "
  pipe_five = "|"
  cell_eight = "   "
  pipe_six = "|"
  cell_nine = "   "
  row_five = cell_seven + pipe_five + cell_eight + pipe_six + cell_nine

  cell_five_a = " X "
  row_three_a = cell_four + pipe_three + cell_five_a + pipe_four + cell_six

  cell_one_a = " O "
  row_one_a = cell_one_a + pipe_one + cell_two + pipe_two + cell_three

  cell_one_b = " X "
  cell_two_a = " X "
  cell_three_a = " X "
  row_one_b = cell_one_b + pipe_one + cell_two_a + pipe_two + cell_three_a

  cell_seven_a = " O "
  cell_eight_a = " O "
  cell_nine_a = " O "
  row_five_a = cell_seven_a + pipe_five + cell_eight_a + pipe_six + cell_nine_a

  row_one_c = cell_one_b + pipe_one + cell_two + pipe_two + cell_three
  cell_nine_b = " X "
  row_five_b = cell_seven + pipe_five + cell_eight + pipe_six + cell_nine_b

  cell_three_b = " O "
  cell_five_b = " O "
  row_one_d = cell_one + pipe_one + cell_two + pipe_two + cell_three_b
  row_three_b = cell_four + pipe_three + cell_five_b + pipe_four + cell_six
  row_five_c = cell_seven_a + pipe_five + cell_eight + pipe_six + cell_nine

  cell_seven_b = " X "
  cell_four_a = " X "
  cell_six_a = " O "
  cell_two_b = " O "
  row_one_e = cell_one_b + pipe_one + cell_two_a + pipe_two + cell_three_a
  row_three_c = cell_four_a + pipe_three + cell_five_b + pipe_four + cell_six_a
  row_five_d = cell_seven_b + pipe_five + cell_eight_a + pipe_six + cell_nine_a

  cell_four_b = " O "
  cell_six_b = " X "
  cell_eight_b = " X "
  row_one_f = cell_one_b + pipe_one + cell_two_b + pipe_two + cell_three_a
  row_three_d = cell_four_b + pipe_three + cell_five_a + pipe_four + cell_six_b
  row_five_e = cell_seven_a + pipe_five + cell_eight_b + pipe_six + cell_nine_a
  #puts row_one + "\n" + row_two + "\n" + row_three + "\n" + row_four + "\n" + row_five
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    puts row_one + "\n" + row_two + "\n" + row_three + "\n" + row_four + "\n" + row_five

  elsif board == [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    puts row_one + "\n" + row_two + "\n" + row_three_a + "\n" + row_four + "\n" + row_five

  elsif board == ["O", " ", " ", " ", " ", " ", " ", " ", " "]
    puts row_one_a + "\n" + row_two + "\n" + row_three + "\n" + row_four + "\n" + row_five

  elsif board == ["O", " ", " ", " ", "X", " ", " ", " ", " "]
    puts row_one_a + "\n" + row_two + "\n" + row_three_a + "\n" + row_four + "\n" + row_five

  elsif board == ["X", "X", "X", " ", " ", " ", " ", " ", " "]
    puts row_one_b + "\n" + row_two + "\n" + row_three + "\n" + row_four + "\n" + row_five

  elsif board == [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
    puts row_one + "\n" + row_two + "\n" + row_three + "\n" + row_four + "\n" + row_five_a

  elsif board == ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
    puts row_one_c + "\n" + row_two + "\n" + row_three_a + "\n" + row_four + "\n" + row_five_b

  elsif board == [" ", " ", "O", " ", "O", " ", "O", " ", " "]
    puts row_one_d + "\n" + row_two + "\n" + row_three_b + "\n" + row_four + "\n" + row_five_c

  elsif board == ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
    puts row_one_e + "\n" + row_two + "\n" + row_three_c + "\n" + row_four + "\n" + row_five_d

  elsif board == ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
    puts row_one_f + "\n" + row_two + "\n" + row_three_d + "\n" + row_four + "\n" + row_five_e

  else
    puts nil
 end

end
