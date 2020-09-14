

def turn_count(board)
  i = 0

  board.each do |turns|
    if turns == 'X' || turns == 'O'
      i += 1
    end
  end

  return i
end

def current_player(board)

  turnCount = turn_count(board)

  if turnCount % 2 == 0
    return "X"
  else
    return "O"
  end
end
