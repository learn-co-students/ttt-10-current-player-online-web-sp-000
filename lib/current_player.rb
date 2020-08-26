
def turn_count(board)
  counter = 0 
  board.each do |brd|
    if brd == "X" || brd == "O"
    counter += 1
    brd
end
end 
end 




def current_player(board)
  turn_count(board)
  if board % 2 == 0 
    "X"
  else 
    "O"
  end
end

