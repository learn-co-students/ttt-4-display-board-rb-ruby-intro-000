# Define display_board that accepts a board and prints
# out the current state.
def display_board(move)

  puts " #{move[0]} | #{move[1]} | #{move[2]} "
  puts "-----------"
  puts " #{move[3]} | #{move[4]} | #{move[5]} "
  puts "-----------"
  puts " #{move[6]} | #{move[7]} | #{move[8]} "
end
move1=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move2=["   ","   ","   ","   "," x ","   ","   ","   ","   "]
move3=[" o ","   ","   ","   ","   ","   ","   ","   ","   "]
move4=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move5=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move6=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move7=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move8=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
move9=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
display_board (move1)
puts
display_board (move2)
puts
display_board (move3)
