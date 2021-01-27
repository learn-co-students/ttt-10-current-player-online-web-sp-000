
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1 
    end
  end 
  counter
end

#longform answer below

def current_player(board)
  if turn_count(board).even? 
    "X"
  else turn_count(board).odd?
    "O"
  end 
end 

#Shorthand Tenary version

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end 