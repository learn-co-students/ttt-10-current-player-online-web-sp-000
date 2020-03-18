def turn_count(board)
  num_turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      num_turns += 1
    end
  end
  return num_turns
end

def current_player(board)
  turns = turn_count(board)
  if turns.even? == true
    return "X"
  else
    return "O"
  end
end
