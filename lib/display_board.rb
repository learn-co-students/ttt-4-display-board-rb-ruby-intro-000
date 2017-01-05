# Define display_board that accepts a board and prints
# out the current state.

=begin
def display_board(board)
    row_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
    row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
    row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
    horiz_bar = "-----------"
    puts row_1, horiz_bar, row_2, horiz_bar, row_3
end
=end

def display_board(board)
=begin
    #This will display a square board with any side length.
    calculate board dimensions with square root
    build horiz_bar: (dimen * 3) + dimen - 1
    for each row,
        for dimen times,
            print a cell
            print horiz_bar if not last cell
        print \n, horiz bar, \n if not last row
=end
    #board dimensions
    dimen = Math.sqrt(board.length).to_i
    #build horiz_bar
    horiz_bar = ""
    for count in 0...((dimen * 3) + dimen - 1) #3 chars per cell, plus dimen - 1 vertical separator pipes
        horiz_bar += "-"
    end
    #build board
    for row in 0...dimen
        for cell in 0...dimen
            print " #{board[(row * dimen) + cell]} "
            print "|" unless (cell == dimen - 1)
        end
        print "\n", horiz_bar, "\n" unless (row == dimen - 1)
    end
end
