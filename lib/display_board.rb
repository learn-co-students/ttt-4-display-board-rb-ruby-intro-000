def display_row_1(arr)
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
end

def display_row_2(arr)
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
end

def display_row_3(arr)
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

def display_lines
  puts "-----------"
end

def display_board(arr)
  display_row_1(arr)
  display_lines
  display_row_2(arr)
  display_lines
  display_row_3(arr)
end
