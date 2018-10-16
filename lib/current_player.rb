def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  player = turn_count(board).odd? ? "O" : "X"
  return player
end
