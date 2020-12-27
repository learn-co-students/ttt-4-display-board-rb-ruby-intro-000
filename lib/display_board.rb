# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = nil)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def start_gameX
  board_progress = ['', '', '', '', '', '', '', '', '']
  puts "Welcome to Tic Tac Toe!"
  display_board([" ", " ", " ", " ", " ", " ", " ", " ", " " ])
  puts "What is your X move (1-9)?"
  player_move = gets.chomp.to_i
    if player_move == 1
      board_progress[0] << 'X'
      display_board([board_progress[0]])
    elsif player_move == 2
      board_progress[1] << "X"
      display_board([board_progress[1]])
    elsif player_move == 3
      board_progress[2] << "X"
      display_board[2]([board_progress[2]])
    elsif player_move == 4
      board_progress[3] << "X"
      display_board([board_progress[3]])
    elsif player_move == 5
      board_progress[4] << "X"
      display_board([board_progress[4]])
    elsif player_move == 6
      board_progress[5] << "X"
      display_board([board_progress[5]])
    elsif player_move == 7
      board_progress[6] << "X"
      display_board([board_progress[6]])
    elsif player_move == 8
      board_progress[7] << "X"
      display_board([board_progress[7]])
    elsif player_move == 9
      board_progress[8] << "X"
      display_board([board_progress[8]])
    end

    p board_progress



end


start_gameX
