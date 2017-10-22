def display_board(game)
  inside = "-" * 11
  puts " #{game[0]} | #{game[1]} | #{game[2]} "
  puts inside
  puts " #{game[3]} | #{game[4]} | #{game[5]} "
  puts inside
  puts " #{game[6]} | #{game[7]} | #{game[8]} "
end
