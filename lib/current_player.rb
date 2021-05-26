# counts the total charcters on the board to get turn_count
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter +=1
    end
  end
  counter
end

# decides wether its exes or the Oh oh oh's they want me
def current_player(board)
  counter = turn_count(board)
    if counter % 2 == 0
      return "X"
    else
      return "O"
    end
  end
