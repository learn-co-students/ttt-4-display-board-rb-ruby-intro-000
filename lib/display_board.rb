# Define display_board that accepts a board and prints
# out the current state.
def display_board(baord)
  #cel=" #{board} "
#row1=" #{baord[0]} | #{baord[1]} | #{baord[2]} "
#row2=" #{baord[3]} | #{baord[4]} | #{baord[5]} "
#row3=" #{baord[6]} | #{baord[7]} | #{baord[8]} "

dash="-----------"
puts " #{baord[0]} | #{baord[1]} | #{baord[2]} "
puts dash
puts " #{baord[3]} | #{baord[4]} | #{baord[5]} "
puts dash
puts " #{baord[6]} | #{baord[7]} | #{baord[8]} "
end
bord = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(bord)
