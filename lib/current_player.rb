def turn_count(board)
  counter = 0 
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  return counter
end


# def current_player(board)
#   if turn_count(board) % 2 == 0 
#     return "X"
#   elsif turn_count(board) % 2 == 1 
#     return "O" 
#   end
# end

# def current_player(board) 
#   if turn_count(board).even?
#     return "X" 
#   elsif turn_count(board).odd? 
#     return "O" 
#   end 
# end 

def current_player(board) 
  if turn_count(board) % 2 == 0 
    return "X" 
  else 
    return "O" 
  end 
end 