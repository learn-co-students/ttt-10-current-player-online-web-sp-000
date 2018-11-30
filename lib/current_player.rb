def turn_count(board) 
  counter = 0
  for val in board
    if (val == "X" || val == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  if (turns % 2 === 1)
    return "O"
  else 
    return "X"
  end
end 
