def turn_count(board)
  turns = 0
  board.each do |pos|
    turns += 1 if (pos == "X" || pos == "O")
  end
  return turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
