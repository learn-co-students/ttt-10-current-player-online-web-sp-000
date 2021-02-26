def turn_count(board)
turn = 0
board.each do |player|
  if player == "X" || player == "O"
    turn += 1
  end
end
turn
end

def current_player(board)
if turn_count(board).even?
  return "X"
else turn_count(board).odd?
  return "O"
end
end
