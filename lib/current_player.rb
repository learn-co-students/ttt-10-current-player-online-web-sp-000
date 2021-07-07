def turn_count(board)
turns = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  player = turns % 2
  if player == 0
    "X"
  elsif player == 1
    "O"
  end
end