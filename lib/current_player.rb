def turn_count(board)
  count = 0
  board.each do |i|
    if i == "X" || i == "O"
        count += 1
      end
    end
    return count
end
def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    "X"
  elsif turns % 3 == 1
    "O"
  end
end
