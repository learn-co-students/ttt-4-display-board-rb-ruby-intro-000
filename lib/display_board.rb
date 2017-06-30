# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  puts" #{board[0]} | #{board[1]} | #{board[2]} "
  puts"-----------"
  puts" #{board[3]} | #{board[4]} | #{board[5]} "
  puts"-----------"
  puts" #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Turn 1"
board= [" ", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

puts "Turn 2"
board= [" ", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

puts "Turn 3"
board= ["O", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

puts "Turn 4"
board= ["O", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

puts "Turn 5"
board= ["X", "X", " X", " ", " ", " ", " "," ", " "]
display_board(board)

puts "Turn 6"
board= [" ", " ", " ", " ", " ", " ", "O", "O","O"]
display_board(board)

puts "Turn 7"
board= ["X", " ", " ", " ", "X", " ", " "," ", "X"]
display_board(board)

puts "Turn 8"
board= [" ", " ", "O", " ", "O", " ", "O"," ", " "]
display_board(board)

puts "Turn 9"
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)
