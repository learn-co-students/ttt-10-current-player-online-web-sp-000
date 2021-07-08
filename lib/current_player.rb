
def turn_count (board)
  count = 0
  board.each do |z|
    if z == "X" || z == "O"
      count += 1
    end
  end
  count
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
