def turn_count(board)
  current = 0
  board.each do |space|
    if space == "X" || space == "O"
      current += 1
    end
  end
  return current
end

def current_player(board)
  
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end
end