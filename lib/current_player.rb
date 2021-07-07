def turn_count(board)
  turn_count = 0
  board.each do |token|
    if token == "X" || token == "O"
    turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
