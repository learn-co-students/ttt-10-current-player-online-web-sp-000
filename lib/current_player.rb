def turn_count(board)
  count = 0
  board.each do |pos|
    if (pos == "" || pos == " " || pos == nil)

    else
      count += 1
    end
  end
  return count
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end
