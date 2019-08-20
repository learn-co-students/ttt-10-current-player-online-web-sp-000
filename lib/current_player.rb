def turn_count(board)
  turn = 0
  board.each do |turns|
    if turns == "X" || turns=="O"
      turn += 1
    end
  end
  return turn
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end
