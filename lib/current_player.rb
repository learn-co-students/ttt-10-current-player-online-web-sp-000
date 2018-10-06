def turn_count(board)
#This method takes in an argument of the board array and returns the number of turns that have been played.
  counter = 0
  board.each do |position|
    if position != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
