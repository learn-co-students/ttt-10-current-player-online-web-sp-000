def turn_count(board)
  turns = 0
  board.each do |board|
    if board == "X" || board == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  player_turn = turn_count(board).even? ? "X" : "O"
  return player_turn
end