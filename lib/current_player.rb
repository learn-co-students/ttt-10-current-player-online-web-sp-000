board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  turns=0
  board.each do |space|
    if space=="X" || space=="O"
      turns+=1
    end
  end
  turns
end

def current_player(board)
  turns=turn_count(board)
  if turns==0 || turns%2==0
    player="X"
  elsif turns>0 && turns%2!=0
    player="O"
  else
    nil
  end
end