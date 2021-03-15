#turn_count takes in an argument of the board array and returns the # of turns that have been played.
def turn_count(board)
  counter = 0
  board.each do |turns|
    counter += 1 if turns != " "
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end 
