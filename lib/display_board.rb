def display_board(the_board)

  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

puts "Turn 1"
the_board = ["X"," "," "," "," "," "," "," "," "]
display_board(the_board)
puts "Turn 2"
the_board = ["X","X"," "," "," "," "," "," "," "]
display_board(the_board)
puts "Turn 3"
the_board = ["X","X","X"," "," "," "," "," "," "]
display_board(the_board)
