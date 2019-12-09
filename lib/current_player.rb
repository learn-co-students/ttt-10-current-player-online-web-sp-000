def turn_count(arr)
  turns = 0
  arr.each do |space|
    if space == "O" || space =="X"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0 
    return "X"
  else 
    return "O"
  end
end