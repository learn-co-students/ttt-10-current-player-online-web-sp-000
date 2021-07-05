#turn_count
def turn_count(board)
  oddeven = 0
  board.each do |value|
    if value == "X" || value == "O"
      oddeven += 1
    end
  end
  return oddeven
end

#current_player
def current_player(board)
  oddeven = turn_count(board)
  if oddeven % 2 == 0
    return "X"
  else
    return "O"
  end
end
