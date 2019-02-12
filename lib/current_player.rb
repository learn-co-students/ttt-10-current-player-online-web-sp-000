
# counts how many turns have been played
=begin
def turn_count(board)
counter = 0  #sets counter to 0
board.each do |move| #starts the looping .each for board array
  if move = "X" || "O" #sets condition of finding "X" or "O"
puts counter += 1 #increments counter by 1
end
end
end
=end

def turn_count(board)
  counter = 0
  board.each do |move|
if move == "X" || move == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
if turn_count(board) % 2 == 0
   "X"
else #turn_count % 2 != 0
   "O"
end
end
