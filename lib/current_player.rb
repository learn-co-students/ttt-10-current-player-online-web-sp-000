

def turn_count(board)
  player_turn = 0
  board.each do |free_space|
    if free_space == "X" || free_space == "O"
     player_turn+= 1
    end
  end
  return player_turn
end

def current_player(board)
  player_turn = turn_count(board)
  if player_turn % 2 == 0
    return "X"
  else
    return "O"
  end
end