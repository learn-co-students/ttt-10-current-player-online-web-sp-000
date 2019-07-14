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
  # if turn_count(board) % 2 == 0
  #   current_player = "X"
  # else
  #   current_player = "O"
  # end
  turn_count(board).even? ? current_player="X" : current_player="O"
end
