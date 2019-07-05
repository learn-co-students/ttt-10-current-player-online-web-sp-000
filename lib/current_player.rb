def turn_count(board)
  count = 0;
  board.each do |board_space|
    if board_space == 'X' || board_space == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  num_turns = turn_count(board)
  num_turns % 2 == 0 ? "X" : "O"
end