def current_player (board)
  num = turn_count(board)
    if num%2 == 0
      return ("X")
    else
      return ("O")
  end
end

def turn_count(board)
  counter = 0
  index = 0
    9.times do
      if board[index] == "X" || board[index] == "O"
        counter +=1
      end 
      index +=1
  end
  return (counter)
end
