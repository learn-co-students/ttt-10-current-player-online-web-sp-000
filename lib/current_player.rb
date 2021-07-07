board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
        # 1    2    3    4    5    6    7    8    9
        # 0    1    2    3    4    5    6    7    8

def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
      counter += 1
end
end
counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
end
end



