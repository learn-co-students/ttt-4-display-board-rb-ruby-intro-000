#require.relative (display_board)
#board = [" "," "," "," "," "," "," "," "," "]
#display_board(board)
board = [" ", " "," "," "," "," "," "," "," "]
def display_board(board)   
  puts [" #{"X"} |"" #{"X"} |"" #{"X"} "]
  puts "-----------" 
  puts [" #{" "} |"" #{" "} |"" #{" "} "]
  puts "-----------"
  puts [" #{" "} |"" #{" "} |"" #{" "} "]
end 
display_board(board)

