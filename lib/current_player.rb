
  
 #  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 board = ["X", "O", " ", " ", " ", " ", " ", " ", " "]

# turn_count

def turn_count(board)
  
  turn_count = 0 

  board.each do |element|
    
  turn_count += element.count("X" + "O")

  end

return turn_count

end 


# current_player

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) == 2 || turn_count(board) == 4 || turn_count(board) == 6 || turn_count(board) == 8
    return "X"
  else
    return "O"
  end
end
   
# current_player(board)
# puts turn_count(board)