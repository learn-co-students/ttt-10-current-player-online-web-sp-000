def turn_count(board)
  count = 0
  board.each { |element|
    if element == "X" || element == "O"
      count += 1
    else
    end
  }
  count
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end






#refactoring both methods aboved to include ternary operators and reduce code - IK
def turn_count(board)
  count = 0
  board.each { |element|
    element == "X" || element == "O" ? count += 1 : nil
  }
  count
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end