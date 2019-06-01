def turn_count(board)
  count = 0
  board.each do |position|
    if position != "" && position != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_number = turn_count(board)
  if turn_number % 2 == 0
    "X"
  else
    "O"
  end
end
