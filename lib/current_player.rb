#turn_count

def turn_count(board)
turn = 0
  board.each do |counter|
    if counter.to_s == 'X' || counter.to_s == 'O'
      turn += 1
    else
    end
  end
  return turn
end

#current_player

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end