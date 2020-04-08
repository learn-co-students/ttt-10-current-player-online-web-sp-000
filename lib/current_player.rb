def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn_c = turn_count(board) % 2 == 0 ? "X" : "O"
  # if turn_c % 2 == 0
  #   return "X"
  # else
  #   return "O"
  # end
end
