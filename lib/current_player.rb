def  turn_count(board)
  count=0
  board.each do |value|
    if !(value==" ")
      count+=1
  end
  end
  return count
  end

def current_player(board)
  turns=turn_count(board)
  turns.even?? "X": "O"
  # if turns%2==0
   #    "X"
   #else "O"
   # end

end
