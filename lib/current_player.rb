def turn_count(board)
  counter = 0
  turns = []
  board.each do |space|
    if space == "X" || space == "O"
      turns << counter += 1
    end
  end
  turns.length
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
