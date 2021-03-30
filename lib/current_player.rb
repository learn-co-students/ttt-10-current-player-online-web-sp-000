def turn_count(board)
  counter = 0
  board.each do |square|
    if square == "X" || square == "O"
      counter += 1
    end
  end
  counter
end

# def current_player(board)
#   current_player = ""
#   turn = turn_count(board)
#
#   if turn.even?
#     current_player = "X"
#   else
#     current_player = "O"
#   end
# end

def current_player(board)
  turn = turn_count(board)
  current_player = turn.even? ? "X" : "O"
end
