# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)
r_one = [" #{board[0]} "  "| " "#{board[1]}"  " | " "#{board[2]} "]
r_two  = ["-----------"]
r_three = [" #{board[3]} "  "| " "#{board[4]}"  " | " "#{board[5]} "]
r_four = ["-----------"]
r_five = [" #{board[6]} "  "| " "#{board[7]}"  " | " "#{board[8]} "]
puts r_one
puts r_two
puts r_three
puts r_four
puts r_five
end
display_board(board)
