def turn_count(board)
counter = 0
board.each do |board_x|
  if board_x == "X" || board_x == "O"
counter += 1
   end
  end
return counter
end

def current_player(board)
if turn_count(board) % 2 == 0
  "X"
elsif turn_count(board) % 2 == 1
  "O"
  end
end
