
board = [" ", " ", " ", "", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |board|
    if board != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
#use turn count to determine if it's x or o
# if even it is X, if it has remainder 0
# if odd it is O, if it has remainder 1
  turn_count(board) % 2 == 0 ? "X" : "O"
end
