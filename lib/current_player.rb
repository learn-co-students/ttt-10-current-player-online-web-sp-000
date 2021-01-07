def turn_count(placeholderBoard)
  totalXsOs = 0 
  
  placeholderBoard.each do |playerspace|
    if playerspace == "X" || playerspace == "O"
      totalXsOs += 1 
     
    end
  end  
    
  totalXsOs   
end
 
  def current_player(board)
    if turn_count(board) % 2 == 0 
      "X"
   else
      "O"
    end
  end 
  
  
