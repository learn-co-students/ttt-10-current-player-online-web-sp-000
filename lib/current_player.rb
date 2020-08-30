def turn_count(board)
  turn = 0
  board.each do |i| 
if i != " "
  turn += 1
end
end
return turn
end

def current_player(board)
  turn_count(board) % 2 == 1 ? player = "O" : player = "X"
end