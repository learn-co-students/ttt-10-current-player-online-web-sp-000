def turn_count(board)
  total = 0
  board.each do |entry|
    if !(entry == "   " || entry == " ")
      total += 1
    end
  end
  total
end

def current_player(board)
  player = turn_count(board) % 2 == 0 ? "X" : "O"
  return player
end
