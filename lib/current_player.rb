#this method will determine whose turn it is by using the modulo function.The first player is assigned the "X" token. We will use #count to loop over the elements of the board array. The desired return value of this method is the number of turns that have been played, so we use return instead of puts!

def turn_count(board)
  #using the count method to count how many X's and O's are in the board array
  x = board.count("X")
  o = board.count("O")
  #adding the X's and O's together
  turn = x + o
  #we want the return value to be a number, so we use return
  return turn
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end






#we will use the variable counter to keep track of the number of turns. We need to iterate over each member of the board array, check to see if there's an "X" or an "O". If there is, we increment our counter by 1
