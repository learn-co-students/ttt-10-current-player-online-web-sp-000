def turn_count(board)
  turn = 0
  board.each do |token|
    token == "X" || token == "O" ? turn += 1 : next
  end
  turn
end

def current_player(board)
  player = turn_count(board) % 2
  player == 0 ? "X" : "O"
end