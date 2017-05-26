# Define display_board that accepts a board and prints
# out the current state.
def display_board(plays = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    puts " #{plays[0]} | #{plays[1]} | #{plays[2]} "
    puts "-----------"
    puts " #{plays[3]} | #{plays[4]} | #{plays[5]} "
    puts "-----------"
    puts " #{plays[6]} | #{plays[7]} | #{plays[8]} "
end
