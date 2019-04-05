def turn_count(board)
  counter = 0
  board.each do |square|
    if square == "X" || square == "O"
      counter += 1
    else end
    end
    return counter
  end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
