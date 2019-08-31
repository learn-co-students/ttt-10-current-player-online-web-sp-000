#returns how many turns have been played
def turn_count(board) 
 counter = 0 #counter at 0
    board.each do |space| #check array starting at 0
      if space == "X" || space == "O" #if space is taken
      counter += 1 #then count one more
    end
  end
  counter
end  

#returns x or o based on how many turns played
def current_player(board)
  turn_count(board)
    if turn_count(board).even?
       "X"
    else 
       "O"
  end
end