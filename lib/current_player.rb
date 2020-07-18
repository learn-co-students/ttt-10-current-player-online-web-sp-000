def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter +=1
    end
  end
  counter
end

def current_player(board)
turn_count(board).even? ? "X" : "O"
  #if turn_count(board).even?
    #current_player = "X"
  #else
    #current_player = "O"
  #end
end
