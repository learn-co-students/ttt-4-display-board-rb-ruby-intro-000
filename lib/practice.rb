# Define display_board that accepts a board and prints
# out the current state.
def start_gameX
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



  puts "Welcome to Tic Tac Toe!"
  display_board([" ", " ", " ", " ", " ", " ", " ", " ", " " ])
  puts "What is your X move (1-9)?"
  player_move = gets.chomp.to_i
    if player_move == 1
      display_board(["X", "X", "X", " ", " ", " ", " ", " ", " " ])
        p display_board(board[0])

      puts "What is your O Move (2-8)?"
        player_move = gets.chomp.to_i
        if player_move == 2
          display_board(["X", "X", "X", " ", " ", " ", " ", " ", " " ])
            if board[0] && board[1] && board[3] == "X"
              puts "you win"
            end
        elsif player_move == 3
          display_board([" ", " ", "O", " ", " ", " ", " ", " ", " " ])
        elsif player_move == 4
          display_board([" ", " ", " ", "O", " ", " ", " ", " ", " " ])
        elsif player_move == 5
          display_board([" ", " ", " ", " ", "O", " ", " ", " ", " " ])
        elsif player_move == 6
          display_board([" ", " ", " ", " ", " ", "O", " ", " ", " " ])
        elsif player_move == 7
          display_board([" ", " ", " ", " ", " ", " ", "O", " ", " " ])
        elsif player_move == 8
          display_board([" ", " ", " ", " ", " ", " ", " ", "O", " " ])
        elsif player_move == 9
          display_board([" ", " ", " ", " ", " ", " ", " ", " ", "O" ])
        end

    elsif player_move == 2
      display_board([" ", "X", " ", " ", " ", " ", " ", " ", " " ])
    elsif player_move == 3
      display_board([" ", " ", "X", " ", " ", " ", " ", " ", " " ])
    elsif player_move == 4
      display_board([" ", " ", " ", "X", " ", " ", " ", " ", " " ])
    elsif player_move == 5
      display_board([" ", " ", " ", " ", "X", " ", " ", " ", " " ])
    elsif player_move == 6
      display_board([" ", " ", " ", " ", " ", "X", " ", " ", " " ])
    elsif player_move == 7
      display_board([" ", " ", " ", " ", " ", " ", "X", " ", " " ])
    elsif player_move == 8
      display_board([" ", " ", " ", " ", " ", " ", " ", "X", " " ])
    elsif player_move == 9
      display_board([" ", " ", " ", " ", " ", " ", " ", " ", "X" ])
    end





end


start_gameX
