board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
  board.each do |value|
    if value == "X" || value == "O"
    counter += 1 
    end
  end
  return counter
end

def current_player(board)
  num = turn_count(board) 
  if num % 2 == 0 
    return 'X'
  else 
    return 'O'
  end
end 
  