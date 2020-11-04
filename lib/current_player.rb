require "pry"
def turn_count(board) 
  count = 0 
  board.each do |entry| 
    if entry == "X" || entry == "O"
      count +=1 
    end 
end 
count 
end 
 

def current_player(board) 
  count = turn_count(board)
  if count % 2 == 0 
      turn = "X" 
      
  else  
    turn = "O" 
  end   
end  

