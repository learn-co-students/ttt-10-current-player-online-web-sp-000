def turn_count(board)
  counter = 0 
  board.each{|location|
  if location == "X" || location == "O"
    counter += 1 
  end
  }
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O"
end
  






