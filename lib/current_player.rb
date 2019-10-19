#turn_count
def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end

#current_player
def current_player(board)
  counter = turn_count(board)
  if counter.even? == true
    return "X"
  else
    return "O"
  end
end