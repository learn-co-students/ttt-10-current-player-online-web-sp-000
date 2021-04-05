
def turn_count(board)
   counter = 0
   board.each do |index|
      if index == "X" || index == "O"
      counter += 1
      puts counter
   end
end

counter
end

def current_player(board)
   if turn_count(board) % 2 == 0
      return "X"
   elsif turn_count(board) % 2 == 1
      return "O"
   else
   end
end



