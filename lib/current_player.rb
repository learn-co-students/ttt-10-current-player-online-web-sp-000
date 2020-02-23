def turn_count(board)
  turns = 0
  board.each do |val|
    if (val == "X" || val == "O")
      turns = turns + 1
    end
  end
  return turns
end

def current_player(board)
  player = turn_count(board)
  if (player % 2) == 0
    return "X"
  else
    return "O"
  end
end
