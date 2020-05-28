def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1 
    end 
  end 
  counter
end 

def current_player(board)
    num = turn_count(board)
    num % 2 == 0 ? "X" : "O"
end 