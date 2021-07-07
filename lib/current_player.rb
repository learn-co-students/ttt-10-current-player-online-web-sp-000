def current_player(board)
  turn_count(board)
  if turn_count(board).even? 
    return "X"
  else
    return "O"
    
  end
end




def turn_count(board)
  count_moves = 0 
  board.each do |check|
    if (check == "X" || check == "O")
        count_moves += 1 
    end
  end
    
    return count_moves
end
  