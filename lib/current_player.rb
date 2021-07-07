def turn_count(board)
  count = 0

  board.each do |ele|
    if ele == "X" || ele == "O"
      count += 1
    end
  end

  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
