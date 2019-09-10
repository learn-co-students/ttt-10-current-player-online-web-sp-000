def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  player = nil
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
  player
end
