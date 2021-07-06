board = ["", "", "", "", "", "", "", "", ""]

def turn_count(board)
  x_turns = board.count("X")
  o_turns = board.count("O")
  turn_count = x_turns + o_turns
  return turn_count
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count%2 != 0 
    "O"
 else
    "X"
  end
end

