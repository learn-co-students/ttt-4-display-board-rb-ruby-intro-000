# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
# board = [" "] * 9

def display_board(board)
  for i in (0...9).step(3)
    puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
    puts '-----------' if i!=2
  end
end
# board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
# display_board(board)
