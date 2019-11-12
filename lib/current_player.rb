#current_player determines whose turn it is
def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end

#turn_count will keep track of how many turns have been played
def turn_count(board)
  num_of_turns = 0
  board.each do |spot|
    if (spot == 'X' || spot == 'O')
      num_of_turns += 1
    end
  end
  num_of_turns
end
