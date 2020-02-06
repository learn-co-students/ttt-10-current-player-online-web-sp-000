

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  puts counter
  return counter
end


def current_player(board)
  result = turn_count(board)
  # teranary refactoring
  turn = result % 2 == 0 ? "X" : "O"
  return turn

  # ORIGINAL IF STATEMENT
  # if result % 2 == 0
  #   return "X"
  # elsif result % 2 == 1
  #   return "O"
  # end
end
