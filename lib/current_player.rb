def turn_count(board)
  count=0
  board.each do |space|
    if space != " "
      count += 1
    end
  end
    return count
end

def current_player(board)
  if (turn_count(board)==0)
    return "X"
  elsif (turn_count(board).odd?)
    return "O"
  elsif (turn_count(board).even?)
    return "X"
  end
end
