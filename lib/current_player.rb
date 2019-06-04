
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
    counter +=1
  end
  return counter
end

  def current_player(board)
    turn = turn_count(board)
    if turn % 2 == 0
      return "X"
    else
      return "0"
  end
end
