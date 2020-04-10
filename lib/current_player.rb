def turn_count(board)
  counter = 0
  9 - board.count(" ")
end

def current_player(board)
  counter = 0
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

#if counter
