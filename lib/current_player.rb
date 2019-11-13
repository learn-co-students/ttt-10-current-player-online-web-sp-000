require 'pry'
def turn_count(board)
  board.join.gsub(" ","").length
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end