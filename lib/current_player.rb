def turn_count(board)
  turns = 0
  board.each do |symbol|
    if symbol != " " && symbol != ""
      turns+=1
    end
  end
  turns
end

def current_player(board)
  player = ""
  if turn_count(board)%2 == 0
    player = "X"
  else
    player = "O"
  end
  player
end
