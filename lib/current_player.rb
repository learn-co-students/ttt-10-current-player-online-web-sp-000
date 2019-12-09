def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each do |cell|
    counter += 1 if cell == "X" || cell == "O"
  end
  counter
end