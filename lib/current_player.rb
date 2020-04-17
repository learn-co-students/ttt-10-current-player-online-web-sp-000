def turn_count(board)
  counter = 0
  board.each do |token|
    if token =="X" || token =="O"
      counter +=1
    else
      counter +=0
    end
  end
  return counter
end


  def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
  end
