def turn_count(board)
  counter = 0
  board.each do |spot|
    if (spot == "X" || spot == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  # turn_count(board) % 2 == 0 ? "X" : "O"
  turn_count(board).even? ? "X" : "O"
end
