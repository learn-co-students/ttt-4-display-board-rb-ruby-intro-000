# Define display_board that accepts a board and prints
# out the current state.
board=[" "," "," "," "," "," "," "," "," "]

def move(d)
  if d=='X'
    @choice='X'
  elsif d=='O'
    @choice='O'
  else
    return "Invalid move!"
  end
  return @choice
end

print "Enter an X or O to make a move > "
pick=gets.chomp!

print "Where on board do you want to place? Enter a # [1-9] > "
@place=gets.chomp!.to_i
place=@place-1

# move('O')
move(pick)
choice=@choice # bcuz can't use an instance variable as an arg

board=[" "," "," "," "," "," "," "," "," "]

def board(board, choice, place)
  @player_move ="#{board[place]=choice}"
  return board
end

printf "%s %s", board(board, choice, place), "\n"

def show_line
  cell="   "
  separator="|"
  row=2.times do print"#{cell}#{separator}" end
  @line=row.to_s.chop + cell
  # why use chop ? | https://stackoverflow.com/a/13801388
  return @line
end
def show_dashes
  dash="-"
  dashes=11.times do print"#{dash}" end
  @dash11=dashes.to_s.chop.chop #LoL get it? "return dashes, chop chop !"
  return @dash11
end

def display_board
  # force irb to show on one line | https://stackoverflow.com/a/43503670
  @show_board=puts "#{show_line}"; puts"#{show_dashes}"; puts "#{show_line}"; puts"#{show_dashes}"; puts "#{show_line}"
  return "#{@show_board}"
end
display_board
