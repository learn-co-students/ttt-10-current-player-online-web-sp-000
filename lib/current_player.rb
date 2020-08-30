def turn_count(board)
  count = 0
  board.each do  |item|
    if !(item == " " || item == "" )
      count += 1
    end
  end
  return count
end

def current_player(board)
  turns = turn_count(board)
  return turns % 2 == 0 ? "X" : "O"
end
