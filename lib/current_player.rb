


def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
      puts "#{counter}"
    end
  end

  counter
end


def current_player(board)
  turn_num = turn_count(board) + 1
  if turn_num.even? == true
    return "O"
  else
    return "X"
  end
end
