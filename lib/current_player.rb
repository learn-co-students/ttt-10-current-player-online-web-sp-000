# count how many turns have been played, given the current board
def turn_count(board)
  counter = 0
  board.each do | space |
    if (space == "X" || space == "O")
      counter += 1
    end
  end
  counter
end

# determine whose turn it is based on the number of turns that have been played
# ASSUMPTION: player "X" goes first
def current_player(board)
  #if (turn_count(board) % 2) == 0
    #return "X"
  #else
    #return "O"
  #end

  output = (turn_count(board) % 2) == 0 ? "X" : "O"
end
