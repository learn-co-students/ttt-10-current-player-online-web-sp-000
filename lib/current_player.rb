def turn_count
  board.each do | move |
    if move == ("X" || "O") 
      count += 1
  end
end

def current_player
  if turn_count % 2 == 0
    return "O"
  else
    return "X"
  end
end