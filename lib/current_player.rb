def turn_count(board)
  turn_number = 0
  # board.each do |space|
  #   if space == "X" || space == "O"
  #     turn_number += 1
  #   end
  # end
  board.each{|space| turn_number += 1 if (space == "X" || space == "O")}
  turn_number
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
