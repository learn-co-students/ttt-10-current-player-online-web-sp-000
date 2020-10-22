def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
  player
end

def turn_count(board)
  board.count {|element| element != " "}
end
