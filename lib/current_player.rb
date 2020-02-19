def turn_count(board)
  occupied_spaces = 0
  board.each do |space|
    if space === "X" || space === "O"
      occupied_spaces += 1
    end
  end
  occupied_spaces
end

def current_player(board)
  # if turn_count(board).even?
  #   "X"
  # else
  #   "O"
  # end
  turn_count(board).even? ? "X" : "O"
end
