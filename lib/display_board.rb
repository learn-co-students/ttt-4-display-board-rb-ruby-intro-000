# Define display_board that accepts a board and prints
# out the current state.
def display_board
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 end
 
   it 'prints an entire board full of Os' do
      
      board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
      
      output = capture_puts{ display_board(board) }
      rows = output.split("\n")
      
       expect(rows[0]).to eq(" O | O | O ")
       expect(rows[1]).to eq("-----------")
       expect(rows[2]).to eq(" O | O | O ")
       expect(rows[3]).to eq("-----------")
       expect(rows[4]).to eq(" O | O | O ")
       expect(true).to be(true)
     end