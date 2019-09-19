# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{array[4]}  |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts "  #{array[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts " #{array[0]}  |   |   "
  puts "-----------"
  puts "   | #{array[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

def display_board(array)
  puts " #{array[0]}  |   |   "
  puts "-----------"
  puts "   | #{array[4]}  |   "
  puts "-----------"
  puts "  |  | #{array[8]} "
end

def display_board(array)
  puts "   |   | #{array[2]}  "
  puts "-----------"
  puts "   | #{array[4]}  |   "
  puts "-----------"
  puts " #{array[6]} |  |  "
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end
