#turn_count method 
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" or turn == "O"
      counter += 1
    end
  end
  return counter
end

#current_player method 
def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end