#turn count needs to take in a board and count the number of spaces with an x or an o
def turn_count (board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return counter
end
#current player needs to take in the board know how many turns have passed and determin if it is Xs turn or Os turn
def current_player(board)
  turns = turn_count(board) % 2
  if turns == 0
    return "X"
  else
    return "O"
  end
end
