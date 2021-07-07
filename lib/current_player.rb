def turn_count(board)
  move_count = 0
  board.each do |ex_or_o|
  if ex_or_o == "O" || ex_or_o == "X"
      move_count += 1
    end
  end
  move_count
end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
  end
