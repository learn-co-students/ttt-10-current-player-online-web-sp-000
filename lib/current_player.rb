def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" or space == "O"
      counter +=1
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  counter.even? ? "X" : "O"
end
