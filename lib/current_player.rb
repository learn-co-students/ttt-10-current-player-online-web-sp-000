def turn_count(board)
  count = 0;
  board.each do |position|
    if position != " "
      count += 1
    end
  end
  return count
end

def current_player(board)

end
