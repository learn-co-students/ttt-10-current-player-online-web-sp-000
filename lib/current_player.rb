def turn_count(board)
  counter = 0
board.each do |index|
  if index == "X" || index == "O"
   counter += 1
end
end
return counter
end

def current_player(board)
  turn = turn_count(board)
if turn % 2 == 0
  return "X"
else
  return "O"
end
end
