def turn_count(board)
  board.count {|cell| cell == "X" || cell == "O"}
end
    
def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end