def turn_count(board)
  counter = 0 
  board.each do |spot_taken|
    if spot_taken == "X" || spot_taken == "O"
      counter += 1
    end
  end
return counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    board = "X"
  else
    board = "O"
  end
end