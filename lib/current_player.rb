def turn_count(board)
  num_turns = 0
  board.each do |square|
    if square == "X" || square == "O"
      num_turns += 1
    end
  end
  num_turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
