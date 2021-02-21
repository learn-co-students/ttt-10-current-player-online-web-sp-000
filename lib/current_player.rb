def turn_count(board)
  counter = 0
  board.each do |element|
    if (element == "X" || element =="O")
      counter += 1
    else
      # do nothing
    end
  end
  return counter
end

def current_player(board)
  if (turn_count(board).even? == true)
    return "O"
  else
    return "X"
  end
end
