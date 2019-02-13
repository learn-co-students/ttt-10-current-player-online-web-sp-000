def turn_count(board)
  counter=0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
return counter
end


def current_player(board)
  #return_player
  player_possition = turn_count(board)
  if player_possition % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
