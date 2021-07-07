def turn_count(board)
  turn = 0
  board.each do |spot|
    if spot== "X" || spot == "O"
      turn += 1
    end
  end
    return turn
end

def current_player(board)
  turn_count(board).even? ? "X": "O"
end
#
#def current_player(board)
#  if turn_count(board).even?
#    return "X"
#  else
#    return "O"
#  end
#end
