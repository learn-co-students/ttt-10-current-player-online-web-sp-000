def turn_count(board)
  counter = 0
  board.each do |chr|
    if chr == "O" || chr == "X"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
  #if turn_count(board).even?
  #  "X"
  #elsif turn_count(board).odd?
  #  "O"
  #end
end
