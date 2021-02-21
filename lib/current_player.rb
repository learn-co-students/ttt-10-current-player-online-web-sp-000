def turn_count(board)
  counter = 0
  board.each do |char|
  if char = "X" || "O"
    return counter += 1
  end
end
