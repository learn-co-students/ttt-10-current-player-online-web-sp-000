def turn_count(board)
  turns_played = 0
  board.each do |cell|
      if cell == "X" || cell == "O"
          turns_played += 1
      end
  end
  turns_played
end

def current_player(board)
  turns_played = turn_count(board)
  if turns_played % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
