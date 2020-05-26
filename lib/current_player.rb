def turn_count(board)
  counter=0;
  board.each{|position|
    if position=="X" || position=="O"
      counter+=1
    end
  }
  counter
end

def current_player(board)
  player="O"
  if turn_count(board) % 2 == 0
    player="X"
  end
player
end