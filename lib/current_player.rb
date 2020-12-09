def turn_count(board)
  move_counter = 0

  board.each do |item|
    if item == 'X' || item == 'O'
      move_counter += 1
    end
  end

  move_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end
