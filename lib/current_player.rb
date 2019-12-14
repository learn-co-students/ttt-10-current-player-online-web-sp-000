def turn_count(board)
  
  turns = 0
  
  board.each do |element|
    if element == "" || element == " "
      turns += 1
    end
  end
  
  return 9 - turns
end

def current_player(board)
 
  turn_count(board).even? ? "X" : "O" 
 
 end
 


