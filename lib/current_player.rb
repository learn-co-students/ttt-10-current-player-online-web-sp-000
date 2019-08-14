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
   turn_count(board).even? ? "X" : "O"
end