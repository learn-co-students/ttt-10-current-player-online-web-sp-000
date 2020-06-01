board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each do |turn| 
    if turn != " "
      turn_number += 1
    end
  end
  return turn_number
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
