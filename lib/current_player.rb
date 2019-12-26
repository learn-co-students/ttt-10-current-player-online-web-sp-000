#Returns the number of turns that have elapsed from a given board
def turn_count(board)
  turn = 0
  board.each do |spot|
    if spot != " " && spot != "" && spot != nil 
      turn += 1 
    end
  end
  turn
end

#Returns the cahracer of the current player
def current_player(board)
  turn  = turn_count(board)
  if turn % 2  == 0 #is even
    "X"
  else
    "O"
  end
end

def position_taken?(board, index)
  spot = board[index]
  if spot == " " || spot == "" || spot == nil
    false 
  else
    true 
  end
end