def turn_count(board)
  turns = 0 
  board.each do |move|
    if move == "X" || move == "O"
      turns += 1 
    end 
  end
  turns
end 

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0? "X" : "O"
  
# if turns % 2 == 0 
#    return "X"
#  else
#    return "O"
#  end 
end 

