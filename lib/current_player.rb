def turn_count(board)
  turns = 0
  board.each do |move|
    if move == "X" || move == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
