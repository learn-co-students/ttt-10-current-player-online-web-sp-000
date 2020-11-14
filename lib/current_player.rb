# create a method for number of turns that have been played
def turn_count(board)
9 - board.count(" ")
end


# create a method for the  current player
def current_player(board)
 if turn_count(board).even?
   "X"
 else
   "O"
 end
end
