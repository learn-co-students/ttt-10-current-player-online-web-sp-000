def turn_count(board)
  board.count {|space| space != " "}
end

def current_player(board)
  turn = turn_count(board) + 1
  turn % 2 == 0 ? "O" : "X"
end
