#turn_count method identifies how many turns have been taken in the game
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

#current_player method identifies if it is player "X" or "O" based on turn_count return value being even or odd. Even turn_count return value means it is player "X" and odd is player "O".
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