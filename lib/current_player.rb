def turn_count(board)
  turns = 0
  board.each do |space|
    #if my condition is met 
    if space == "X" || space == "O"
      turns +=  1
    end
  end
  return turns
end 

def current_player(board)
  turns = turn_count(board)
  if turns.even?   #could also use if turns % 2 == 0
    return "X"
  else
    return "O"
  end
  
end