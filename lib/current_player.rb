def turn_count(board)
  turns = 0 
  board.each do |positions|
    if positions == "X" || positions == "O"
    turns += 1   
    end
  end
  return turns
end 

def current_player(board)
  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end  