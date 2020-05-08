def turn_count(board)
  #counter variable
  counter = 0
  #board each method
  board.each do |space|
    #if var in board == "X" or "O"
    if space == "X" || space == "O"
      #counter += 1
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else 
    return "O"
  end
end