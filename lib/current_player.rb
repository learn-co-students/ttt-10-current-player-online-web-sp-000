def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
    return counter
end

def current_player(board)
  x = turn_counter(board)
  x % 2 == 0 ? puts "It is now player X's turn." : puts "It is now player O's turn."
end
