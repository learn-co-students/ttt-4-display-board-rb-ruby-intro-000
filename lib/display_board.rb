blank = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board (blank = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    puts " #{blank[0]} | #{blank[1]} | #{blank[2]} \n-----------\n #{blank[3]} | #{blank[4]} | #{blank[5]} \n-----------\n #{blank[6]} | #{blank[7]} | #{blank[8]} "
  end
puts display_board
puts display_board("    X    ")
puts display_board("O        ")
puts display_board("O   X    ")
puts display_board("XXX      ")
puts display_board("      OOO")
puts display_board("X   X   X")
puts display_board("  O O O  ")
puts display_board("XXOOOXOXO")
puts display_board("XXXXXXXXX")
puts display_board("OOOOOOOOO")
