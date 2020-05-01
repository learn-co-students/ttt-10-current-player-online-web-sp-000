def turn_count(board)
  squares_filled_in=9 
  ii=0 
  while(ii<9)
    if board[ii]== " "
      squares_filled_in -=1 
    end 
    ii+=1
  end
  return squares_filled_in
end

def current_player(board)
  turns_taken=turn_count(board)
  player_turn=turns_taken%2
  if player_turn == 0 
    return "X"
  else 
    return "O"
  end 
  
end