def turn_count(board)
  counter = 0
  board.each do |space|
    counter += 1 if space != " "
  end 
  counter
end 

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end 