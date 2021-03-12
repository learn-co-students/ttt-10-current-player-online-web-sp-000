def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    counter += 1
  end
end
  counter
end
# returns number of turns that have been played

def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O"
end
# use turn_count to determine if "X" or "O" turn
# use % operator; then use .even? and .odd? methods