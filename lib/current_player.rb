


def turn_count (board)
  counter = 0
  board.each do |place|
    if place == "X"
      counter += 1
    elsif place == "O"
      counter += 1
    end
  end
  return counter
end

def current_player (board)

  player = nil
  if turn_count(board) % 2 == 0
    player = "X"
  elsif turn_count(board) % 2 != 0
    player = "O"
  end
  return player

end
