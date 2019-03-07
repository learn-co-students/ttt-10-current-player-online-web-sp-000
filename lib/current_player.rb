def turn_count(board)
  spaces_filled = 0
  board.each do |space|
    if space == "X" || space == "O"
      spaces_filled += 1
    end
  end
  spaces_filled
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end