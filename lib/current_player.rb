def turn_count(board)
  turns = 0
  board.each do |empty_spot|
    if empty_spot == "X" || empty_spot == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  #if the turn_count is even return "X" else return "O"
  turns = turn_count(board)
  if turns.even?
    return "X"
    else
      return "O"
  end
end
