def turn_count(board)
  count = 0 
  board.each do |el|
    if el == "X" || el == "O"
      count += 1 
    end
  end
  count
end

def current_player(board)
  player = "X"
  if turn_count(board) % 2 != 0 
    player = "O"
  end
  player
end