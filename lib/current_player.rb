def turn_count(board)
 x_counter = 0
 y_counter = 0
 board.each do |choices|
   if #{choices} === "X"
   x_counter +=1
 elsif #{choices} === "Y"
  y_counter +=1
  end
  
  if x_counter > y_counter
    puts x_counter
  else puts y_counter
end
end
