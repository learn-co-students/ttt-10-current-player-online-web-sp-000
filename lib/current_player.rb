def turn_count(board)
  turns = 0
  board.each do |x|
    if x == "X" || x== "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
