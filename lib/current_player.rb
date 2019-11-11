def turn_count(board)
  turns = 0
  board.each do |play|
    if play == "X" || play == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
 turn_count(board) % 2 == 0 ? "X" : "O"

end
