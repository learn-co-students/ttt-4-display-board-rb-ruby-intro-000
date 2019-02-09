puts "Welcom to Tic Tac Toe"
def display_board(p)
  puts " #{p[0]} | #{p[1]} | #{p[2]} "
  puts "-----------"
  puts " #{p[3]} | #{p[4]} | #{p[5]} "
  puts "-----------"
  puts " #{p[6]} | #{p[7]} | #{p[8]} "
end

b_empty = ["","","","","","","","",""]
b4 = [" "," "," "," "," X "," "," "," "," "]
#b0 = ["O","X"," "," "," "," "," "," "," "]
#b04 = ["O"," "," "," ","X"," "," "," "," "]

display_board(b_empty)
