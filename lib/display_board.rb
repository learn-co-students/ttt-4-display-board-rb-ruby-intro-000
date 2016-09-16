# Define display_board that accepts a board and prints
# out the current state.
def display_board(array_of_empty_strings)
	puts "#{array_of_empty_strings[0]}  | #{array_of_empty_strings[1]} | #{array_of_empty_strings[2]} "
	puts "-----------"
	puts "#{array_of_empty_strings[3]}  | #{array_of_empty_strings[4]} | #{array_of_empty_strings[5]} "
	puts "-----------"
	puts "#{array_of_empty_strings[6]}  | #{array_of_empty_strings[7]} | #{array_of_empty_strings[8]} "
end

display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])
