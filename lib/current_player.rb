#If only one occupied space is on the board, it is "X"
#If there are 2 occupied spaces on the board, that means "O" has made their move and it is player "X" turn 

def turn_count(board)  # Returns the number of turns that have been played
#creating the each method to loop over elements of the board Array 
# if turn_count(board) == 1 
#   "X"
# else
#   "0"
#   board=["X","O"]
  counter = 0 
  board.each do |board|
    if board == "X" || board == "O"
      counter += 1
    end 
end 
return counter
end

def current_player(board)
#If the turn count is is even, retrun X. If it is odd, return O.   
#If the turn count is divisible by 2, it is even
  if turn_count(board) % 2 == 0 
    "X"
  else 
    "O"
  end
end  