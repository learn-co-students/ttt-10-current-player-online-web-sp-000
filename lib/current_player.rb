def turn_count(board)

 count = 0
  board.each do |turn|
    if (turn == "X" || turn == "O")
   count += 1
    end
# board.each{|turn| puts "#{turn}"}
  end
  return count
end



def current_player(board)

  if turn_count(board).even? == false
    return "O"
else
     turn_count(board).even? == true
    return "X"
  end
end
