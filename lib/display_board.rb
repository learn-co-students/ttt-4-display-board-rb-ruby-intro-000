
def display_board(board)
  a = board
   puts " #{a[0]} | #{a[1]} | #{a[2]} "
   puts "-----------"
   puts " #{a[3]} | #{a[4]} | #{a[5]} "
   puts "-----------"
   puts " #{a[6]} | #{a[7]} | #{a[8]} "
end


board = [" "," "," "," "," "," "," "," "," "]

display_board(board)