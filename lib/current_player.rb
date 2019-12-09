
def turn_count(board)
  #returns the num of turns played
  i = 0
  board.each do |space|
    if space == "X" || space == "O"
      i +=1
    end
  end
  return i
end 

  
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O" 
  end  
end 

  
