def turn_count(board)
  spot = 0
  board.each do |token|
    if token == "X" || token == "O"
    spot += 1
    end
  end
  return spot
end

def current_player(board)
  #Using trad if/else stmt:
  # if turn_count(board) % 2 == 0 
  #   "X"
  # else
  #   "O"
  # end
  
  #Using Ternary Operator and .even?:
  turn_count(board).even? ? "X" : "O"
end