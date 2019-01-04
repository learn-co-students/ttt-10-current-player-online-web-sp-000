def turn_count(board)
turn=0
board.each do |position|
  if position=="X" || position=="O"
    turn+=1
  end
end
return turn
end

def current_player(board)
  turn=turn_count(board)
if turn % 2==0
  return"X"
else
  return"O"
end
end
