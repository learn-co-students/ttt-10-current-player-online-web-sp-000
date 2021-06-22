
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn = turn_count(board)
  turn % 2 == 0 ? "X" : "O"
end
