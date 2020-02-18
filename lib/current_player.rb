def turn_count(value)
  count = 0 
  value.each do |turn|
    if turn == "X" || turn == "O"
      count += 1 
    end 
  end
  return count 
end 


def current_player(board)
  count = turn_count(board)
  if count == 0 || count % 2 == 0 
    return "X"
  else
    return "O"
  end
end 