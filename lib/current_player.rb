def turn_count(board)
  counter = 0
  board.each do |symbol|
    if symbol == "X" || symbol == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  num_turns = turn_count(board)
  if num_turns.even? == true
    return "X"
  else
    return "O"
  end
end