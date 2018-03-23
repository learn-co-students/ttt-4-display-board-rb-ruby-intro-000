# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)
  print_row([arr[0], arr[1], arr[2]])
  print_divider
  print_row([arr[3], arr[4], arr[5]])
  print_divider
  print_row([arr[6], arr[7], arr[8]])
end

def print_row(row)
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
end

def print_divider
  puts "-----------"
end
