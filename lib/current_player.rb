def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " " && position != ""
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  board.each do |turn|
    if turn_count(board) % 2 == 0
      return "X"
    else
      return "O"
    end
  end
end
