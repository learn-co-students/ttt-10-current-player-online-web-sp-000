def turn_count(board)
  counter = 0
  board.each do |i|
    if i != " "
      counter += 1
    end
  end
return counter
end

def current_player(board)
  current_turn = turn_count(board)
  if current_turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
