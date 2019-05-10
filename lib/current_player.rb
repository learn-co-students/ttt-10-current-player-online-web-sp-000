def turn_count(board)
  turn = 0
  board.each do |space| 
    if space == "X" || space == "O"
      turn += 1 
    end 
  end
  return turn
end

def current_player(board)
  turns_taken = turn_count(board)
  if turns_taken % 2 == 0 
    return "X" 
  else 
    return "O"
  end
end