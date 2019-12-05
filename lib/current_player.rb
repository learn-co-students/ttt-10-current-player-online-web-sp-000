#turn_count method
def turn_count(board)
  #set count to 0 at start of game
  count = 0
  #iterate over board array
  board.each do |moves|
    if moves == "X" || moves == "O"
      count += 1
    end
  end
  return count
end

#current_player method
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
