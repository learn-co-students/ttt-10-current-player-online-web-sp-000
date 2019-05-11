def turn_count(board)
  count = 0
  index = 0
  board.each do |turn|
    if board[index] == "X" || board[index] == "O"
      count += 1
    end
    index += 1
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end