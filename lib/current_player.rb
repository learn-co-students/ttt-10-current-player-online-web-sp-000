#def board
 # board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#end

def turn_count(board)
  counter = 0 
  board.each do |space|
    if space != " " 
    then counter += 1 
    end
  end
  return counter
end

def current_player(board)
  if (turn_count(board) % 2 == 0) then return "X"
  else return "O"
  end  
end