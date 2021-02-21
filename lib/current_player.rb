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
  board[0] = "X"
  if (turn_count(board) / 2 == 0)
    return "O"
  else
    return "X"
  end
end
