def current_player(board)
 if turn_count(board).even? 
   player = "X"
 else player = "O"
 end
end

def turn_count(board)
  turns = 0
  board.each do |space|
 space == "X" || space == "O" ? turns += 1 : next
  end
  return turns
end