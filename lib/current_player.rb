#This method takes in argument board array, returns number of turns that have been played

def turn_count(board)
  counter = 0
  while counter < 9
    counter += 1
end

def current_player()

def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
