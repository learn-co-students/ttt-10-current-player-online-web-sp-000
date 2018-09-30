def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter += 1

    end
  end
  return counter
end


def current_player(board)
  counter2 = turn_count(board)
  if counter2 % 2 == 0
    return "X"
  else
    return "O"
  end
end
