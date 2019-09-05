def turn_count(board)
  board.count("X") + board.count("O") 
end

def current_player(board)
  turn_count(board).next.odd? ? "X" : "O"
end