

def turn_count(board)
  moves= []
  counter = 0 
  board.each do |space|
    if space == "X" || space == "O"
      counter +=1 
      puts "Space Taken."
      moves.push(1)
    else 
      puts "Open Space."
      counter +=1
    end
  end
  moves.length.to_i 
end

def current_player(board)
  x = turn_count(board)
  if x % 2 == 0 
    return "X"
  else 
    return "O"
  end
end