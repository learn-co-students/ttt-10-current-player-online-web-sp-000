# #turn_count - tells us how many turns have been played

def turn_count(board)
  counter = 0
  board.each do |player|
    # returns number of turns that have been played
    if player == "X" || player == "O"
      counter += 1
    end  
  end  
  return counter
end

# #current_player
def current_player(board)
  #if turn count is an even number, should return "X"
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end