require_relative '../lib/current_player.rb'

def turn_count(board)
  counter = 0
  board.each do |space|
    if space.upcase != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) == 4 % 2
    return "X"
  elsif turn_count(board) == 15 % 2
    return "O"
  else turn_count(board) == 4 % 2
    return "X"
  end
end
