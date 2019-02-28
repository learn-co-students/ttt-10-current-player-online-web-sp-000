

def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "X" || space == "O"
  turns += 1 
end
end
return turns
end

def current_player(board)
  turns = 9 % 2 == 1 
 if turn_count(board) == 0 
   return "X"
 elsif turn_count(board) == 1 
   return "O"
  else 
    return "X"
end
end 

   




