def turn_count(board)
  count = 0
  board.each_with_index do |val, index|
    if (board[index] == "X" || board[index] == "O")
      count += 1
    end
  end
  return count
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end