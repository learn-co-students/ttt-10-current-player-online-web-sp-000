#writing two methods:
#one that will tell us how many turns have been played
#another that will return an X or an O, based on that information

def turn_count(board) #method that determines how many turns have been played
  counter = 0 #starts at 0 and is how many turns have been played so far
  #this is what board will look like, but will not be run
  #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board.each do |space| #checking each space individually
    if space == "X" || space == "O"
      counter += 1 #everytime we look at ea space, if taken we played one turn
    end
  end
  return counter
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  else #if even returns X 
    return "O"
  end
end