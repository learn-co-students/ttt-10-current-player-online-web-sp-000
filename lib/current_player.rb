def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" or token == "O"
      counter += 1
  end
end
  counter
end

#integer: 1 - 9

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
