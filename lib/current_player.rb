def turn_count(board)
  turns = 0

  board.each do |chars|
    if chars == "X" || chars == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
