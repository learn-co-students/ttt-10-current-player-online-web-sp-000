#returns how many turns have been played
def turn_count(board) 
 counter = 0 #counter at 0
    board.each do |space| #check array starting at 0
      if space == "X" || space == "O"
      counter += 1 
    end
    #check if X or O (how and what do with this info?)
    #increment by 1 to check rest of array
     #return amount of turns taken
    end
end  

#returns x or o based on how many turns played
def current_player(board)