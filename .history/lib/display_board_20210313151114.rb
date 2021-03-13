# Define display_board that accepts a board and prints
# out the current state.
require 'pry'

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    binding.pry
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
    
  end