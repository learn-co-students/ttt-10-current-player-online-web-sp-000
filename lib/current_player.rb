def turn_count(board)
  counter = 0 
   board.each do |fuck_ruby|
    if fuck_ruby == "X" || fuck_ruby == "O"
      counter += 1   
    end
  end
return counter 
end 


def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O"
end