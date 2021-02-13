# Define display_board that accepts a board and prints
# out the current state.
def display_board(b)
  puts " #{b.slice(0, 3).join(' | ')} "
  puts '-----------'
  puts " #{b.slice(3, 3).join(' | ')} "
  puts '-----------'
  puts " #{b.slice(6, 3).join(' | ')} "
end

display_board(['a','b','c','d','e','f','g','h','i'])
