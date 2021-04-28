#require "pry"

def turn_count(board)
  #binding.pry
  count = 0
  board.each do |index|
    if index == "O" || index == "X"
      count += 1
    end
  end
  #binding.pry
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end