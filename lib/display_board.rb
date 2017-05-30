def display_board(zeboard)
  puts " #{zeboard[0]} | #{zeboard[1]} | #{zeboard[2]} "
  puts "-----------"
  puts " #{zeboard[3]} | #{zeboard[4]} | #{zeboard[5]} "
  puts "-----------"
  puts " #{zeboard[6]} | #{zeboard[7]} | #{zeboard[8]} "
end
  zeboard = [" "," "," "," "," "," "," "," "]
  display_board(zeboard)
puts "turn 1"
zeboard = [" "," "," "," ","x"," "," "," "]
display_board(zeboard)
