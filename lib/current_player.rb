#turn_count

def turn_count(board)
count = 0
  board.each do|value|
    "#{value}" != " "  ? count += 1 : false
  end
    return count
end


#current_player
#terniary

def current_player(board)
count = turn_count(board)
  count.odd? ? "O" : "X"
end
