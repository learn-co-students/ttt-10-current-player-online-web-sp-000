def turn_count(board)
  current_turn = 0
  board.each do |space|
    space != " " && space != "" ? current_turn +=1 : current_turn
  end
  return current_turn
end

def current_player(board)
  turn_count(board) % 2 == 1 ? "O" : "X"
end
