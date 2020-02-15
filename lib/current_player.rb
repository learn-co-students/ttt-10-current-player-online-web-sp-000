def turn_count(board)
  i = 0
  board.each do |count|
    if count == "X" || count == "O"
      i +=1
    end
  end
  i
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
