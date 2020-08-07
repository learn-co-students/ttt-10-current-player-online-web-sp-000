# how many turns have been played
def turn_count(board)
  count = 0
  board.each do |player|
    if player == "X" || player == "O"
      count += 1
    end
  end
  return count
end

# returns X if user's turn, O if it's computer's turn
def current_player(board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end
end