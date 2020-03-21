def turn_count(board)
  count = 0
  board.each do
  |space|
  if space != " "
    count += 1
  end
end
count
end

def current_player(board)
  player = turn_count(board) # count
  if player % 2 == 0 #even
    "X"
  else
    "O"
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# for i in len(board):
# => if board[i] == " ":
    ##  count += 1

  #count
