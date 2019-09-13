def turn_count(board)
  # board == ["X", "O", "X", "", "X"]
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
    turn += 1

  end
end
turn
end

def current_player(board)
  if turn_count(board)  % 2 != 0
    token = "O"
  elsif turn_count(board)  % 2 == 0
    token = "X"
  end
end
