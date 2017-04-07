# Define display_board that accepts a board and prints


def display_board(space)

    counter = 0
    line_break = "-----------"
	puts " #{space[counter]} | #{space[(counter + 1)]} | #{space[(counter +2)]} "
	counter += 3
	puts line_break
  puts " #{space[counter]} | #{space[(counter + 1)]} | #{space[(counter +2)]} "
	counter += 3
	puts line_break
  puts " #{space[counter]} | #{space[(counter + 1)]} | #{space[(counter +2)]} "

end

board = Array.new(9,"X")
display_board(board)



# out the current state.
