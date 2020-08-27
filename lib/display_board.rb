
def display_board(cells)
puts " #{cells[0]} | #{cells[1]} | #{cells[2]} "
puts "-----------"
puts " #{cells[3]} | #{cells[4]} | #{cells[5]} "
puts "-----------"
puts " #{cells[6]} | #{cells[7]} | #{cells[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]

puts display_board(board)

center = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

puts display_board(center)

left = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

puts display_board(left)

two = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

puts display_board(two)
