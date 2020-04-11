def turn_count(board)
  counter = 0 
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1 
    else
      counter += 0 
    end
  end
  return counter 
end

def current_player(board)
  if turn_count(board).even? 
    return "X"
  else
    return "O"
  end
end 