def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
