
def turn_count(board)
  board.count do |position|
    position == "X" || position == "O"
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

def current_player2(board)
  if turn_count(board).even? 
    return "X"
  else 
    return "O"
  end
end  

def current_player1(board)
  if turn_count(board) % 2 == 0
    return "X"
  else 
    return "O"
  end
end
