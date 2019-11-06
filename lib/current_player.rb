def turn_count(board)
  counter = 0
  board.each do |turns|
    counter += 1 if turns != " "
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end