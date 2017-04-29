def display_board(board)

  row_1 = board.slice(0, 3)
  row_2 = board.slice(3, 3)
  row_3 = board.slice(6, 3)
  rows = []
  rows.push(row_1, row_2, row_3)
  row_divider = "-----------"
  cell_divider = "|"

  rows.each do | row |
    row.each_with_index do | el, idx |
       el.eql?("") ?  cell = "   " :  cell = " #{el} "
       print idx.eql?(row.length-1) ?  cell + "\n" :  cell + cell_divider
     end
     print row_divider + "\n"
   end

end
