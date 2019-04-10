# returns the number of turns that have been played
def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
    end
  end
  turns
end

# determines if it is X (if even) or O's turn (if odd)
def current_player(board)
  # if turn_count(board) % 2 == 0
  #   return "X"
  # else
  #   return "O"
  # end

  # turn_count(board) % 2 == 0 ? "X" : "O"

  # if turn_count(board).even? == true
  #   return "X"
  # else
  #   return "O"
  # end

  turn_count(board).even? == true ? "X" : "O"
end
