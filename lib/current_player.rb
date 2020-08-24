def turn_count(board)
  turn = 0
  board.each { |item| (item === "X" || item === "O") ? turn += 1 : next}
  turn
end

def current_player(board)
  (turn_count(board) % 2 === 0) ? "X" : "O"
end
