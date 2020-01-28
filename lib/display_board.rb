# Define display_board that accepts a board and prints
# out the current state.
def display_board(the_board) #What's a made in a method stays in a method
  puts " #{the_board[0]}| #{the_board[1]}| #{the_board[3]} |"
  puts "---------"
  puts " #{the_board[4]}| #{the_board[5]}| #{the_board[6]} |"
  def display_board(board)
  separator = "|"
  lines = "-----------"

  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
  end  puts " #{the_board[7]}| #{the_board[8]}| #{the_board[9]} |"
end #Building the board machine


board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

display_board(board)
# puts board[0]
puts "Turn 1: Where would you like to go? 0-8"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

position = gets.strip
token = "X"
board[position.to_i] = token
