#counting the current turn
def turn_count(board)
  counter = 0
  board.each do | spaces |
    if spaces == "X" || spaces =="O"
      counter += 1
    end
    end
    counter
end

#determing the current player
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
