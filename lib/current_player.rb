def turn_count board
  counter = 0
  board.each {|character| 
  if character == "X" || character == "O"
  counter += 1
  end
  }
  counter
end

def current_player(board)
   current_player = turn_count(board)
   if current_player.even?
    "X"
    else 
    "O"
  end
end