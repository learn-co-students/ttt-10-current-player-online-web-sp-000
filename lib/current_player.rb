board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
  board.each do |board_move|
    if board_move == "X" || board_move == "O"
      turn +=1
    end
  end
  return turn
end

def current_player(board)
  turn_count(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
end
end
