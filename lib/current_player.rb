#1st method
def turn_count(board)
  counter = 0 
  
  board.each do |player|
   if player != " "
  counter += 1 
  end
  end
  return counter
end

#2nd method
def current_player(board)
 if turn_count(board) % 2 == 0 
  "X"
else 
  "O"
end

end