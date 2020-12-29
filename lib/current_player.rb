
def turn_count(board)
  i = 0
  count = 0
  while i <= 9
    if board[i] == "X" || board[i] == "O"
      count += 1
    end
    i += 1
  end
  count
end
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end