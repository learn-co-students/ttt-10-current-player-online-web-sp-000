def turn_count(board)
  count=0
  board.each do |element|
    if element=="X"||element=="O"
      count+=1
    end
  end
  count
end


def current_player(board)
  count=turn_count(board)
  count.odd?? "O":"X"


end
