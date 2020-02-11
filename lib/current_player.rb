def turn_count(board)
count = 0
 board.each do |player|

   if player == "X" || player == "O"
     count +=1

   end
end
count
end

def current_player(board)
   count = turn_count(board)
   if count % 2 == 0
       "X"
     else
       "O"
    end
 end
