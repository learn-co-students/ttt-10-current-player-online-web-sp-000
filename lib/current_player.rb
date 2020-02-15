def turn_count(board)
  move_count = 0
  board.each do |move|
    if move == "X" || move == "O"
      move_count += 1
    end
  end
  move_count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end