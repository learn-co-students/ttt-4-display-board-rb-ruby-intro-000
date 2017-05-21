# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)
  iter = 0
  max = 3
  index = 0
  while iter < max
    puts " #{arr[index]} " + "|" + " #{arr[index+1]} " + "|" + " #{arr[index+2]} "
    if iter < (max - 1)
      puts "-----------"
    end
    index += 3
    iter += 1
  end
end

puts display_board([1,2,3,4,5,6,7,8,9])
