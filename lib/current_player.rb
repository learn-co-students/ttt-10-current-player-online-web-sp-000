def turn_count(board)
  numTurns = 0 
  board.each do |idx|
    if(idx == "X" || idx == "O")
      numTurns += 1 
    end
  end
  return numTurns 
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end 