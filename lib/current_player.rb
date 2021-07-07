def turn_count(board)
  turns = 0
  board.each do |input|
    if input == "X" || input == "O"
    turns += 1
    end
  end
  turns
end

 def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
