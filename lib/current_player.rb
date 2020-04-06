def turn_count (board)
 counter = 0
 board.each do |location|
   if position_taken?(location)
     counter += 1
   end
 end
 return counter
end

def current_player (board)
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end

def position_taken?(location)
  location != " " && location != ""
end
