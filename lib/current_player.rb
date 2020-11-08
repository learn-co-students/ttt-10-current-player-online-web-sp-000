def turn_count(board)
  turn = 0
  count = 0
  while turn <= 9
    if board[turn] == "X" || board[turn] == "O"
      count += 1
    end
    turn += 1
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
