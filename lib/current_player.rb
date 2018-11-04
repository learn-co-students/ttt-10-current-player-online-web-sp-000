
def turn_count(board)
  count = 0
  board.each do |current|
    if current == "X" || current == "O"
      count += 1
    else
      count += 0
    end
  end
  return count
end

def current_player(board)
  moves_count = turn_count(board)
  if (moves_count % 2) == 0
    return "X"
  else
    return "O"
  end
end
