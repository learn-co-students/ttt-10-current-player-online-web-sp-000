def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter +=1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    current_player = "X"
  else
    current_player = "O"
  end
end
