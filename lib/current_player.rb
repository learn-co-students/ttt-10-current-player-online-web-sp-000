def turn_count (board)
  counter=0
  board.each do |check|
    if (check=="X" || check=="O")
      counter+=1
    end
  end
  return counter
end

def current_player (board)
  counter=turn_count(board)
  check=counter%2
  if (check==0)
    return "X"
  else
    return "O"
  end
end