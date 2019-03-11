def turn_count(board)
  counter = 0
  board.each { |token|
    if token == "X" or token == "O"
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  end
  return "O"
end
