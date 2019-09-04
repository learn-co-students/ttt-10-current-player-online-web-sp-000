def turn_count(board)
    board.each {|character| character == "X" || character == "O"}
    counter = 0
  if character == "X" || character == "O"
      counter += 1
  end
end
