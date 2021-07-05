
def turn_count(board)
  counter = 0
  board.each do |marker|
    if marker == "X" || marker == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
