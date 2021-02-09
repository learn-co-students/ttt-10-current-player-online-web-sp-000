def turn_count(board)
  counter = 0;
  
  board.each {|spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  }
  return counter
end

# calculate which players turn it is based on turn count being even or od
def current_player(board)
  turn = turn_count(board)
  
  if turn % 2 == 0 
    return "X"
  else
    return "O"
  end
end